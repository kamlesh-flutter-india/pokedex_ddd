import 'package:pokedex_ddd/Domain/auth/user.dart';

abstract class IUserRepository {
  Future< User> getUserDetails();
}
