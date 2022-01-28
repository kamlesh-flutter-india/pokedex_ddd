part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    required bool isLoadingUser,
    required bool isLoadingPokemon,
    required List<PokemonData> pokemon,
    required User user,
    required String loadFailed,
    required bool isFailed,
  }) = _DashboardState;

  factory DashboardState.initial() =>
       DashboardState(isLoadingUser: false, user: User.empty(),isLoadingPokemon: false,
       loadFailed: "",
       isFailed: false,
       pokemon: [],
       );
}
