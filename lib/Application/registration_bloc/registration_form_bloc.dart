import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/auth_failure.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';
import 'package:pokedex_ddd/Domain/core/iauth_facade.dart';

part 'registration_form_event.dart';
part 'registration_form_state.dart';
part 'registration_form_bloc.freezed.dart';

@injectable
class RegistrationFormBloc
    extends Bloc<RegistrationFormEvent, RegistrationFormState> {
  RegistrationFormBloc(this._authFacade)
      : super(RegistrationFormState.initial());
  final IAuthFacade _authFacade;
  @override
  Stream<RegistrationFormState> mapEventToState(
      RegistrationFormEvent event) async* {
    yield* event.map(emailChanged: (value) async* {
      yield state.copyWith(user: state.user.copyWith(email: value.email));
    }, nameChanged: (value) async* {
      yield state.copyWith(user: state.user.copyWith(name: value.name));
    }, ageChanged: (value) async* {
      yield state.copyWith(user: state.user.copyWith(age: value.age));
    }, passwordChanged: (value) async* {
      yield state.copyWith(user: state.user.copyWith(password: value.password));
    }, registerWithEmailAndPasswordPressd: (value) async* {
      Either<AuthFailure, Unit> failurOrSuccess;
      yield state.copyWith(
        isSubmitting: true,
        authFailureSccess: none(),
      );
      failurOrSuccess =
          await _authFacade.registerWithEmailAndPassword(user: state.user);
      yield state.copyWith(
        authFailureSccess: optionOf(failurOrSuccess),
        isSubmitting: false,
      );
    });
  }
}
