part of 'registration_form_bloc.dart';

@freezed
class RegistrationFormEvent with _$RegistrationFormEvent {
  const factory RegistrationFormEvent.emailChanged(String email) = EmailChanged;
  const factory RegistrationFormEvent.nameChanged(String name) = NameChanged;
  const factory RegistrationFormEvent.ageChanged(String age) = AgeChanged;
  const factory RegistrationFormEvent.passwordChanged(String password) = PasswordChanged;
  const factory RegistrationFormEvent.registerWithEmailAndPasswordPressd() = RegisterWithEmailAndPasswordPressd;
}