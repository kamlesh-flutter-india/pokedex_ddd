import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/pokemon/i_pokemon_Repository.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_details.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_evolution_chain.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/core/api_urls.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/pokemon_details_dto.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/pokemon_dto.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/pokemon_evolution_chain_dto.dart';

@LazySingleton(as: IPokemonRepository)
class PokemonRepository implements IPokemonRepository {
  @override
  Future<List<PokemonData>> getPokemon(
      {required int offset, required int limit}) async {
    final client = http.Client();

    List<PokemonData> _pokemons = [];
    for (int i = offset; i < limit; i++) {
      final url = Uri.https(APIUrls.baseUrl, '/api/v2/pokemon/$i');

      final response = await client.get(url);
      final json = jsonDecode(response.body) as Map<String, dynamic>;
      // final pokemons = list.map((e) => PokemonDto.fromAPi(e).toDomain()).toList();
      _pokemons.add(PokemonDto.fromAPi(json).toDomain());
    }
    return _pokemons;
  }

  @override
  Future<PokemonDetails> getPokemonDetails({required int id}) async {
    final client = http.Client();
    final urlSpecies =
        Uri.https(APIUrls.baseUrl, '/api/v2/pokemon-species/$id');

    // final response = await Future.wait([
    //   client.get(url),
    //   client.get(urlSpecies),
    // ]);

    final responseSpecies = await client.get(urlSpecies);
    final jsonSpecies =
        jsonDecode(responseSpecies.body) as Map<String, dynamic>;

    final _pokemonSpecies = PokemonDetailsDto.fromApi(jsonSpecies).toDomain();

    return _pokemonSpecies;
  }

  // @override
  // Future<List<PokemonEvolutionChain>> getPokemonEvolutionChain(
  //     {required int id}) async {
  // // final client = http.Client();
  //   // final url = Uri.https(APIUrls.baseUrl, '/api/v2/evolution-chain/$id');
  //   // final response = await client.get(url);
  //   // final json = jsonDecode(response.body) as Map<String, dynamic>;
  //   // final chain = json['chain']['evolves_to'] as List;
  //   // for (int i = 0; i < chain.length; i++) {
  //   //   final name = chain[i]['species']['name'];
  //   //   final chainForName = chain[i]['evolves_to'] as List;
  //   // }
  //   // final listOfEvolution = PokemonEvolutionChainDto.fromApi(json).toDomain();
  //   // return listOfEvolution;
  // }
}
