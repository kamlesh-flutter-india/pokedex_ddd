import 'package:freezed_annotation/freezed_annotation.dart';

part 'Pokemon_state.freezed.dart';

@freezed
abstract class PokemonState with _$PokemonState {
  const PokemonState._();
  const factory PokemonState({
    required String base_state,
    required String name,
  }) = _PokemonState;

  factory PokemonState.empty() {
    return PokemonState(base_state: "", name: "");
  }
}
