import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_evolution_chain.dart';

part 'pokemon_evolution_chain_dto.freezed.dart';

@freezed
abstract class PokemonEvolutionChainDto implements _$PokemonEvolutionChainDto {
  const PokemonEvolutionChainDto._();
  const factory PokemonEvolutionChainDto({
    @JsonKey(name: "minlevel") required int minLevel,
    @JsonKey(name: "evolutes_to") required String evolutes_to,
    @JsonKey(name: "id") required int id,
  }) = _PokemonEvolutionChainDto;

  PokemonEvolutionChain toDomain() {
    return PokemonEvolutionChain(
        minLevel: minLevel.toString(), evolutes_to: evolutes_to, id: id);
  }

  factory PokemonEvolutionChainDto.fromApi(Map<String, dynamic> json) {
    return PokemonEvolutionChainDto(
        minLevel: json["minLevel"],
        evolutes_to: json["evolutes_to"],
        id: json["id"]);
  }
}
