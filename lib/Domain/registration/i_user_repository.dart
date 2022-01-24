import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:pokedex_ddd/Domain/auth/user.dart';
import 'package:pokedex_ddd/Domain/registration/user_failure.dart';

abstract class IUserRepository {
  Future< User> getUserDetails();
}
