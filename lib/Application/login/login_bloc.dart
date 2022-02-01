import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/auth_failure.dart';
import 'package:pokedex_ddd/Domain/core/iauth_facade.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this._authFacade) : super(LoginState.initial());

  final IAuthFacade _authFacade;
  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(
      emailChanged: (value) async* {
        yield state.copyWith(
          email: value.email,
          authFailureSccess: none(),
        );
      },
      passwordChanged: (value) async* {
        yield state.copyWith(
          password: value.password,
          authFailureSccess: none(),
        );
      },
      signInWithEmailAndPasswordPressd: (value) async* {
        Either<AuthFailure, Unit> failurOrSuccess;

        yield state.copyWith(
          isSubmitting: true,
          authFailureSccess: none(),
        );
        failurOrSuccess = await _authFacade.signInWithEmailAndPassword(
            email: state.email, password: state.password);
        yield state.copyWith(
          authFailureSccess: optionOf(failurOrSuccess),
          isSubmitting: false,
          showErrorMessage: true,
        );
      },
    );
  }
}
