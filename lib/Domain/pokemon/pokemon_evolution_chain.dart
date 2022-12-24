import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_evolution_chain.freezed.dart';

@freezed
abstract class PokemonEvolutionChain with _$PokemonEvolutionChain {
  const PokemonEvolutionChain._();
  const factory PokemonEvolutionChain({
    required String minLevel,
    // ignore: non_constant_identifier_names
    required String evolutes_to,
    required int id,
  }) = _PokemonEvolutionChain;

  factory PokemonEvolutionChain.empty() {
    return const PokemonEvolutionChain(minLevel: "", evolutes_to: "", id: 0);
  }
}
