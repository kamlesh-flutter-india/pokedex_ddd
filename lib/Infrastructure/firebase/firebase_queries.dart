import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';
import 'package:dartz/dartz.dart';
import 'package:pokedex_ddd/Domain/registration/i_user_repository.dart';
import 'package:pokedex_ddd/Domain/registration/user_failure.dart';
import 'package:pokedex_ddd/Infrastructure/auth/user_dto.dart';
import 'package:pokedex_ddd/Infrastructure/core/firestore_helper.dart';

@LazySingleton(as: IUserRepository)
class FirebaseQueries implements IUserRepository {
  final FirebaseFirestore _firebaseFirestore;

  FirebaseQueries(this._firebaseFirestore);

  @override
  Future<User> getUserDetails() async {
    final userDoc = await _firebaseFirestore.userDocument();
    //  final DocumentSnapshot docs = await userDoc.get();
    //print(userDoc.get());
    return UserDto.fromFirestore(
            await userDoc.get() as DocumentSnapshot<Map<String, dynamic>>)
        .toDomain();
  }
}
