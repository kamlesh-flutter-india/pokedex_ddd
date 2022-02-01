import 'package:dartz/dartz.dart';
import 'package:pokedex_ddd/Domain/auth/auth_failure.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required User user,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<void> signOut();
}
