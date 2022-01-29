// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_evolution_chain_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonEvolutionChainDtoTearOff {
  const _$PokemonEvolutionChainDtoTearOff();

  _PokemonEvolutionChainDto call(
      {@JsonKey(name: "minlevel") required int minLevel,
      @JsonKey(name: "evolutes_to") required String evolutes_to,
      @JsonKey(name: "id") required int id}) {
    return _PokemonEvolutionChainDto(
      minLevel: minLevel,
      evolutes_to: evolutes_to,
      id: id,
    );
  }
}

/// @nodoc
const $PokemonEvolutionChainDto = _$PokemonEvolutionChainDtoTearOff();

/// @nodoc
mixin _$PokemonEvolutionChainDto {
  @JsonKey(name: "minlevel")
  int get minLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "evolutes_to")
  String get evolutes_to => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonEvolutionChainDtoCopyWith<PokemonEvolutionChainDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvolutionChainDtoCopyWith<$Res> {
  factory $PokemonEvolutionChainDtoCopyWith(PokemonEvolutionChainDto value,
          $Res Function(PokemonEvolutionChainDto) then) =
      _$PokemonEvolutionChainDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "minlevel") int minLevel,
      @JsonKey(name: "evolutes_to") String evolutes_to,
      @JsonKey(name: "id") int id});
}

/// @nodoc
class _$PokemonEvolutionChainDtoCopyWithImpl<$Res>
    implements $PokemonEvolutionChainDtoCopyWith<$Res> {
  _$PokemonEvolutionChainDtoCopyWithImpl(this._value, this._then);

  final PokemonEvolutionChainDto _value;
  // ignore: unused_field
  final $Res Function(PokemonEvolutionChainDto) _then;

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
              as int,
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
abstract class _$PokemonEvolutionChainDtoCopyWith<$Res>
    implements $PokemonEvolutionChainDtoCopyWith<$Res> {
  factory _$PokemonEvolutionChainDtoCopyWith(_PokemonEvolutionChainDto value,
          $Res Function(_PokemonEvolutionChainDto) then) =
      __$PokemonEvolutionChainDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "minlevel") int minLevel,
      @JsonKey(name: "evolutes_to") String evolutes_to,
      @JsonKey(name: "id") int id});
}

/// @nodoc
class __$PokemonEvolutionChainDtoCopyWithImpl<$Res>
    extends _$PokemonEvolutionChainDtoCopyWithImpl<$Res>
    implements _$PokemonEvolutionChainDtoCopyWith<$Res> {
  __$PokemonEvolutionChainDtoCopyWithImpl(_PokemonEvolutionChainDto _value,
      $Res Function(_PokemonEvolutionChainDto) _then)
      : super(_value, (v) => _then(v as _PokemonEvolutionChainDto));

  @override
  _PokemonEvolutionChainDto get _value =>
      super._value as _PokemonEvolutionChainDto;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? evolutes_to = freezed,
    Object? id = freezed,
  }) {
    return _then(_PokemonEvolutionChainDto(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$_PokemonEvolutionChainDto extends _PokemonEvolutionChainDto {
  const _$_PokemonEvolutionChainDto(
      {@JsonKey(name: "minlevel") required this.minLevel,
      @JsonKey(name: "evolutes_to") required this.evolutes_to,
      @JsonKey(name: "id") required this.id})
      : super._();

  @override
  @JsonKey(name: "minlevel")
  final int minLevel;
  @override
  @JsonKey(name: "evolutes_to")
  final String evolutes_to;
  @override
  @JsonKey(name: "id")
  final int id;

  @override
  String toString() {
    return 'PokemonEvolutionChainDto(minLevel: $minLevel, evolutes_to: $evolutes_to, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonEvolutionChainDto &&
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
  _$PokemonEvolutionChainDtoCopyWith<_PokemonEvolutionChainDto> get copyWith =>
      __$PokemonEvolutionChainDtoCopyWithImpl<_PokemonEvolutionChainDto>(
          this, _$identity);
}

abstract class _PokemonEvolutionChainDto extends PokemonEvolutionChainDto {
  const factory _PokemonEvolutionChainDto(
      {@JsonKey(name: "minlevel") required int minLevel,
      @JsonKey(name: "evolutes_to") required String evolutes_to,
      @JsonKey(name: "id") required int id}) = _$_PokemonEvolutionChainDto;
  const _PokemonEvolutionChainDto._() : super._();

  @override
  @JsonKey(name: "minlevel")
  int get minLevel;
  @override
  @JsonKey(name: "evolutes_to")
  String get evolutes_to;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(ignore: true)
  _$PokemonEvolutionChainDtoCopyWith<_PokemonEvolutionChainDto> get copyWith =>
      throw _privateConstructorUsedError;
}
