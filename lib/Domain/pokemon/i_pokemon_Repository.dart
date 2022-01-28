import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_details.dart';

abstract class IPokemonRepository {
  Future<List<PokemonData>> getPokemon(
      {required int offset, required int limit});
  // Future<PokemonDetails> getPokemonDetails(String id);
  Future<PokemonDetails> getPokemonDetails({required int id});
}
