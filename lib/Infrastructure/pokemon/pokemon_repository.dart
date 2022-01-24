import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/pokemon/i_pokemon_Repository.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:http/http.dart' as http;
import 'package:pokedex_ddd/Infrastructure/pokemon/core/api_urls.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/pokemon_dto.dart';

@LazySingleton(as: IPokemonRepository)
class PokemonRepository implements IPokemonRepository {
  @override
  Stream<List<PokemonData>> getPokemon() async* {
    final client = http.Client();
    final queryParameters = {
      'limit': '100',
      'offset': '100',
    };

    final url = Uri.https(APIUrls.baseUrl, '/api/v2/pokemon/', queryParameters);

    final response = await client.get(url);
    print(response.body);
    final json = jsonDecode(response.body);

    final result = json['results'];
    print(result as Map<String, dynamic>);

  

    yield* [];
  }
}
