part of 'registration_form_bloc.dart';

@freezed
class RegistrationFormState with _$RegistrationFormState {
  const factory RegistrationFormState({
    required User user,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureSccess,
  }) = _RegistrationFormState;

  factory RegistrationFormState.initial() => RegistrationFormState(
        authFailureSccess: none(),
        isSubmitting: false,
        user: User.empty(),
      );
}
