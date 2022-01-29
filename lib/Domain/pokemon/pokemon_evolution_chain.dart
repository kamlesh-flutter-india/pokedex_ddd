import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_evolution_chain.freezed.dart';

@freezed
abstract class PokemonEvolutionChain with _$PokemonEvolutionChain {
  const PokemonEvolutionChain._();
  const factory PokemonEvolutionChain({
    required String minLevel,
    required String evolutes_to,
    required int id,
  }) = _PokemonEvolutionChain;

  factory PokemonEvolutionChain.empty() {
    return PokemonEvolutionChain(minLevel: "", evolutes_to: "", id: 0);
  }
}
