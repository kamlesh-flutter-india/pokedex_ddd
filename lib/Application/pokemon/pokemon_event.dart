part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
   const factory PokemonEvent.loadUser() = _LoadUser;
  const factory PokemonEvent.loadPokemon() = _LoadPokemon;
  
}