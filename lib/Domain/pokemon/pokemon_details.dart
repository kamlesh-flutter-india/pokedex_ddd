import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';

@freezed
abstract class PokemonDetails with _$PokemonDetails {
  const PokemonDetails._();
  const factory PokemonDetails({
    
    required List<String> eggGroup,
    required String color,
    required String genera,
  }) = _PokemonDetails;

  factory PokemonDetails.empty() =>
      PokemonDetails( eggGroup: [], color: "",genera: "");
}
