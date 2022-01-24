import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_data.freezed.dart';

@freezed
abstract class PokemonData with _$PokemonData {
  const PokemonData._();

  const factory PokemonData({
    required String id,
    required String name,
    required String imageUrl,
  }) = _PokemonData;

  factory PokemonData.empty() {
    return PokemonData(id: "", name: "",imageUrl: "");
  }
}
