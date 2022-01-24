import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';

part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
abstract class PokemonDto implements _$PokemonDto {
  const PokemonDto._();

  const factory PokemonDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'imageUrl') required String imageUrl,
  }) = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);

  PokemonData toDomain() {
    return PokemonData(
      id: id,
      name: name,
      imageUrl: imageUrl,
    );
  }

  factory PokemonDto.fromAPi(Map<String, dynamic> json) {
    final id = int.parse(json['url'].split('/')[6]);
    final imageUrl =
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$id.png';
    return PokemonDto(
      id: id as String,
      name: json['name'],
      imageUrl: imageUrl,
    );
  }

  String getId(String url) {
    final id = int.parse(url.split('/')[6]);
    return id as String;
  }
}
