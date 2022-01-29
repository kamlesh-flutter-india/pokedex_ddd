// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_evolution_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonEvolutionChainTearOff {
  const _$PokemonEvolutionChainTearOff();

  _PokemonEvolutionChain call(
      {required String minLevel,
      required String evolutes_to,
      required int id}) {
    return _PokemonEvolutionChain(
      minLevel: minLevel,
      evolutes_to: evolutes_to,
      id: id,
    );
  }
}

/// @nodoc
const $PokemonEvolutionChain = _$PokemonEvolutionChainTearOff();

/// @nodoc
mixin _$PokemonEvolutionChain {
  String get minLevel => throw _privateConstructorUsedError;
  String get evolutes_to => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonEvolutionChainCopyWith<PokemonEvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvolutionChainCopyWith<$Res> {
  factory $PokemonEvolutionChainCopyWith(PokemonEvolutionChain value,
          $Res Function(PokemonEvolutionChain) then) =
      _$PokemonEvolutionChainCopyWithImpl<$Res>;
  $Res call({String minLevel, String evolutes_to, int id});
}

/// @nodoc
class _$PokemonEvolutionChainCopyWithImpl<$Res>
    implements $PokemonEvolutionChainCopyWith<$Res> {
  _$PokemonEvolutionChainCopyWithImpl(this._value, this._then);

  final PokemonEvolutionChain _value;
  // ignore: unused_field
  final $Res Function(PokemonEvolutionChain) _then;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? evolutes_to = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as String,
      evolutes_to: evolutes_to == freezed
          ? _value.evolutes_to
          : evolutes_to // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PokemonEvolutionChainCopyWith<$Res>
    implements $PokemonEvolutionChainCopyWith<$Res> {
  factory _$PokemonEvolutionChainCopyWith(_PokemonEvolutionChain value,
          $Res Function(_PokemonEvolutionChain) then) =
      __$PokemonEvolutionChainCopyWithImpl<$Res>;
  @override
  $Res call({String minLevel, String evolutes_to, int id});
}

/// @nodoc
class __$PokemonEvolutionChainCopyWithImpl<$Res>
    extends _$PokemonEvolutionChainCopyWithImpl<$Res>
    implements _$PokemonEvolutionChainCopyWith<$Res> {
  __$PokemonEvolutionChainCopyWithImpl(_PokemonEvolutionChain _value,
      $Res Function(_PokemonEvolutionChain) _then)
      : super(_value, (v) => _then(v as _PokemonEvolutionChain));

  @override
  _PokemonEvolutionChain get _value => super._value as _PokemonEvolutionChain;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? evolutes_to = freezed,
    Object? id = freezed,
  }) {
    return _then(_PokemonEvolutionChain(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as String,
      evolutes_to: evolutes_to == freezed
          ? _value.evolutes_to
          : evolutes_to // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PokemonEvolutionChain extends _PokemonEvolutionChain {
  const _$_PokemonEvolutionChain(
      {required this.minLevel, required this.evolutes_to, required this.id})
      : super._();

  @override
  final String minLevel;
  @override
  final String evolutes_to;
  @override
  final int id;

  @override
  String toString() {
    return 'PokemonEvolutionChain(minLevel: $minLevel, evolutes_to: $evolutes_to, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonEvolutionChain &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel) &&
            const DeepCollectionEquality()
                .equals(other.evolutes_to, evolutes_to) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minLevel),
      const DeepCollectionEquality().hash(evolutes_to),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$PokemonEvolutionChainCopyWith<_PokemonEvolutionChain> get copyWith =>
      __$PokemonEvolutionChainCopyWithImpl<_PokemonEvolutionChain>(
          this, _$identity);
}

abstract class _PokemonEvolutionChain extends PokemonEvolutionChain {
  const factory _PokemonEvolutionChain(
      {required String minLevel,
      required String evolutes_to,
      required int id}) = _$_PokemonEvolutionChain;
  const _PokemonEvolutionChain._() : super._();

  @override
  String get minLevel;
  @override
  String get evolutes_to;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$PokemonEvolutionChainCopyWith<_PokemonEvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}
