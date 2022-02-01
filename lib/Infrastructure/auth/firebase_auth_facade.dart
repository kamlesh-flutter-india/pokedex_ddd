import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart' as user;
import 'package:pokedex_ddd/Domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:pokedex_ddd/Domain/core/iauth_facade.dart';
import 'package:pokedex_ddd/Infrastructure/auth/user_dto.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;

  FirebaseAuthFacade(this._firebaseAuth, this._firebaseFirestore);

  @override
  Future<Option<user.User>> getSignedUser() async {
    // print(_firebaseAuth.currentUser!.uid);

    if (_firebaseAuth.currentUser == null) {
      return none();
    }
    return optionOf(user.User(
        id: _firebaseAuth.currentUser!.uid, age: "", email: "", name: "",password: ""));
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required user.User user}) async {
    //final userDoc = await _firebaseFirestore.userDocument();
    final userDto = UserDto.fromDomain(user);
    try {
      await _firebaseAuth
          .createUserWithEmailAndPassword(
              email: user.email, password: user.password)
          .then((value) => _firebaseFirestore
              .collection('users')
              .doc(value.user!.uid)
              .set(userDto.toJson()));

      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyRegister());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalideEmailOrPassword());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() {
    return Future.wait([
      _firebaseAuth.signOut(),
    ]);
  }
}
