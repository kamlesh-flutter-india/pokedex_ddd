import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_details.dart';
part 'pokemon_details_dto.freezed.dart';

@freezed
abstract class PokemonDetailsDto with _$PokemonDetailsDto {
  const PokemonDetailsDto._();
  const factory PokemonDetailsDto({
    @JsonKey(name: 'color') required String color,
    @JsonKey(name: 'eggGroup') required List<String> eggGroup,
    @JsonKey(name:'genera') required String genera,
    
  }) = _PokemonDetailsDto;

  factory PokemonDetailsDto.fromApi(Map<String, dynamic> json) {
    final List<String> eggGroup = [];
    final egg = json['egg_groups'] as List;
    for (int i = 0; i < egg.length; i++) {
      eggGroup.add(egg[i]['name']);
    }
    String poke_genera = "";
    final genera = json['genera'] as List;
    for (int i = 0; i < genera.length; i++) {
      if (genera[i]['language']['name'] == "en") {
        poke_genera = genera[i]['genus'];
      }
    }
    print(poke_genera);
    print(json['color']['name']);
    print(eggGroup);
    return PokemonDetailsDto(
      color: json['color']['name'],
      eggGroup: eggGroup,
      genera: poke_genera
    );
  }

  PokemonDetails toDomain() {
    return PokemonDetails(
      eggGroup: eggGroup,
      color: color,
      genera: genera
    );
  }
}
