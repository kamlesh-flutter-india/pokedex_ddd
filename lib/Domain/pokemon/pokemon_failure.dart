import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_failure.freezed.dart';

@freezed
abstract class PokemonFailure with _$PokemonFailure {
  const factory PokemonFailure.serverError() = ServerError;
  const factory PokemonFailure.defaultError() = DefaultError;
}
