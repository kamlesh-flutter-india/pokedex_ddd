part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState({
    required bool isLoadingUser,
    required bool isLoadingPokemon,
    required List<PokemonData> pokemon,
    required User user,
    required String loadFailed,
    required bool isFailed,
  }) = _PokemonState;

  factory PokemonState.initial() =>
       PokemonState(isLoadingUser: false, user: User.empty(),isLoadingPokemon: false,
       loadFailed: "",
       isFailed: false,
       pokemon: [],
       );
}
