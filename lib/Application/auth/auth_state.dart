part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required bool isAuthenticated,
  }) = _AuthState;

   factory AuthState.initial() => const AuthState(isAuthenticated: false);

  //  factory AuthState.authenticated() => const AuthState(authenticated: true);
  //  factory AuthState.unauthenticated() => const AuthState(authenticated: false);


  // const factory AuthState.initial() = _Initial;
  // const factory AuthState.authenticated() = _Authenticated;
  // const factory AuthState.unauthenticated() = _Unauthenticated;
}
