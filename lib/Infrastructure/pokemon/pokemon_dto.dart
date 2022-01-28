import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/Pokemon_state.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Infrastructure/pokemon/pokemon_state_dto.dart';

part 'pokemon_dto.freezed.dart';

@freezed
abstract class PokemonDto implements _$PokemonDto {
  const PokemonDto._();

  const factory PokemonDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'imageUrl') required String imageUrl,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'weight') required int weight,
    @JsonKey(name: 'types') required List<String> types,
    @JsonKey(name: 'stats') required List<PokemonState> stats,
  }) = _PokemonDto;

  // factory PokemonDto.fromJson(Map<String, dynamic> json) =>
  //     _$PokemonDtoFromJson(json);

  PokemonData toDomain() {
    return PokemonData(
      id: id,
      name: name,
      imageUrl: imageUrl,
      types: types,
      height: height / 3.048,
      weight: weight / 4.536,
      stats: stats,
    );
  }

  factory PokemonDto.fromAPi(Map<String, dynamic> json) {
    //print((json["types"] as List).map((e) => e['type']['name']).toList());
    final list = json["types"] as List;
    List<String> types = [];
    for (int i = 0; i < list.length; i++) {
      final item = list[i] as Map<String, dynamic>;
      final map = item["type"] as Map<String, dynamic>;
      types.add(map['name'] as String);
    }
    List<PokemonState> _pokemonState = [];
    final stat_list = json['stats'] as List;
    for (int i = 0; i < stat_list.length; i++) {
      _pokemonState.add(PokemonStateDto.fromApi(stat_list[i]).toDomain());
    }

// final List<String> types = list.map((e) {
    //   final type = e['type'] as Map;
    //   return type['name'] as String;
    // }).toList();
    return PokemonDto(
      id: json['id'].toString(),
      name: json['name'],
      imageUrl: json['sprites']['front_default'],
      types: types,
      height: json['height'],
      weight: json['weight'],
      stats: _pokemonState,
    );
  }
}
