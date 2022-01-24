part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required String email,
    required String password,
    required String age,
    required String name,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureSccess,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
      email: "",
      password: "",
      name: "",
      age: "",
      showErrorMessage: false,
      isSubmitting: false,
      authFailureSccess: none());
}
