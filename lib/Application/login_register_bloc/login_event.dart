part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged(String email) = EmailChanged;
  const factory LoginEvent.nameChanged(String name) = NameChanged;
  const factory LoginEvent.ageChanged(String age) = AgeChanged;
  const factory LoginEvent.passwordChanged(String password) = PasswordChanged;
  const factory LoginEvent.registerWithEmailAndPasswordPressd() = RegisterWithEmailAndPasswordPressd;
  const factory LoginEvent.signInWithEmailAndPasswordPressd() = SignInWithEmailAndPasswordPressd;
}