import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/Pokemon_state.dart';

part 'pokemon_state_dto.freezed.dart';

@freezed
abstract class PokemonStateDto implements _$PokemonStateDto {
  const PokemonStateDto._();
  const factory PokemonStateDto({
    @JsonKey(name: 'base_state') required int base_state,
    @JsonKey(name: 'name') required String name,
  }) = _PokemonStateDto;

  factory PokemonStateDto.fromApi(Map<String, dynamic> json) {
    // print(json['base_stat']);
    // print(json['name']);
    return PokemonStateDto(
        base_state: json['base_stat'], name: json['stat']['name']);
  }

  PokemonState toDomain() {
    return PokemonState(base_state: base_state.toString(), name: name);
  }
}
