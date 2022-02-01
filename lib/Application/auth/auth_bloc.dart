import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/core/iauth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade iAuthFacade;

  AuthBloc(this.iAuthFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(checkauthenticated: (value) async* {
      final userOption = await iAuthFacade.getSignedUser();
      if (userOption.isNone()) {
        yield state.copyWith(isAuthenticated: false);
      } else {
        yield state.copyWith(isAuthenticated: true);
      }
      // yield userOption.fold(() => state.copyWith(isAuthenticated: true),
      //     (_) => state.copyWith(isAuthenticated: false));
    }, logout: (value) async* {
      await iAuthFacade.signOut();
      yield state.copyWith(isAuthenticated: false);
    });
  }
}


// yield* event.map(checkauthenticated: (value) async* {
//       final userOption = await iAuthFacade.getSignedUser();
//       yield userOption.fold(() => const AuthState.unauthenticated(),
//           (_) => const AuthState.authenticated());
//     }, logout: (value) async* {
//       await iAuthFacade.signOut();
//       yield const AuthState.unauthenticated();
//     });
