import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';

abstract class IPokemonRepository {
  Stream<List<PokemonData>> getPokemon();
}
