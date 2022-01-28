part of 'pokemon_details_bloc.dart';

@freezed
class PokemonDetailsState with _$PokemonDetailsState {
  const factory PokemonDetailsState({
    required bool isPokemonDetailsLoading,
    required bool isFailure,
    required PokemonData pokemonData,
    required PokemonDetails pokemonDetails,
    required String failure,
  }) = _PokemonDetailsState;

  factory PokemonDetailsState.initial() =>
      PokemonDetailsState(isPokemonDetailsLoading: false, isFailure: false,pokemonDetails: PokemonDetails.empty(),pokemonData: PokemonData.empty(),failure: "");
}
