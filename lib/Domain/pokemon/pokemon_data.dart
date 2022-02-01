import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/pokemon/Pokemon_state.dart';

part 'pokemon_data.freezed.dart';

@freezed
abstract class PokemonData with _$PokemonData {
  const PokemonData._();

  const factory PokemonData({
    required String id,
    required String name,
    required String imageUrl,
    required List<String> types,
    required double height,
    required double weight,
    required List<PokemonState> stats,
  }) = _PokemonData;

  factory PokemonData.empty() {
    return const PokemonData(id: "", name: "",imageUrl: "",types: [],height: 0.00,weight: 0.00,stats: []);
  }
}



