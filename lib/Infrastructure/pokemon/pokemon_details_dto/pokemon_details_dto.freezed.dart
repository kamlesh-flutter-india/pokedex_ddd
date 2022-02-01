// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonDetailsDtoTearOff {
  const _$PokemonDetailsDtoTearOff();

  _PokemonDetailsDto call(
      {@JsonKey(name: 'color') required String color,
      @JsonKey(name: 'eggGroup') required List<String> eggGroup,
      @JsonKey(name: 'genera') required String genera}) {
    return _PokemonDetailsDto(
      color: color,
      eggGroup: eggGroup,
      genera: genera,
    );
  }
}

/// @nodoc
const $PokemonDetailsDto = _$PokemonDetailsDtoTearOff();

/// @nodoc
mixin _$PokemonDetailsDto {
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'eggGroup')
  List<String> get eggGroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'genera')
  String get genera => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailsDtoCopyWith<PokemonDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsDtoCopyWith<$Res> {
  factory $PokemonDetailsDtoCopyWith(
          PokemonDetailsDto value, $Res Function(PokemonDetailsDto) then) =
      _$PokemonDetailsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'color') String color,
      @JsonKey(name: 'eggGroup') List<String> eggGroup,
      @JsonKey(name: 'genera') String genera});
}

/// @nodoc
class _$PokemonDetailsDtoCopyWithImpl<$Res>
    implements $PokemonDetailsDtoCopyWith<$Res> {
  _$PokemonDetailsDtoCopyWithImpl(this._value, this._then);

  final PokemonDetailsDto _value;
  // ignore: unused_field
  final $Res Function(PokemonDetailsDto) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? eggGroup = freezed,
    Object? genera = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      eggGroup: eggGroup == freezed
          ? _value.eggGroup
          : eggGroup // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonDetailsDtoCopyWith<$Res>
    implements $PokemonDetailsDtoCopyWith<$Res> {
  factory _$PokemonDetailsDtoCopyWith(
          _PokemonDetailsDto value, $Res Function(_PokemonDetailsDto) then) =
      __$PokemonDetailsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'color') String color,
      @JsonKey(name: 'eggGroup') List<String> eggGroup,
      @JsonKey(name: 'genera') String genera});
}

/// @nodoc
class __$PokemonDetailsDtoCopyWithImpl<$Res>
    extends _$PokemonDetailsDtoCopyWithImpl<$Res>
    implements _$PokemonDetailsDtoCopyWith<$Res> {
  __$PokemonDetailsDtoCopyWithImpl(
      _PokemonDetailsDto _value, $Res Function(_PokemonDetailsDto) _then)
      : super(_value, (v) => _then(v as _PokemonDetailsDto));

  @override
  _PokemonDetailsDto get _value => super._value as _PokemonDetailsDto;

  @override
  $Res call({
    Object? color = freezed,
    Object? eggGroup = freezed,
    Object? genera = freezed,
  }) {
    return _then(_PokemonDetailsDto(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      eggGroup: eggGroup == freezed
          ? _value.eggGroup
          : eggGroup // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonDetailsDto extends _PokemonDetailsDto {
  const _$_PokemonDetailsDto(
      {@JsonKey(name: 'color') required this.color,
      @JsonKey(name: 'eggGroup') required this.eggGroup,
      @JsonKey(name: 'genera') required this.genera})
      : super._();

  @override
  @JsonKey(name: 'color')
  final String color;
  @override
  @JsonKey(name: 'eggGroup')
  final List<String> eggGroup;
  @override
  @JsonKey(name: 'genera')
  final String genera;

  @override
  String toString() {
    return 'PokemonDetailsDto(color: $color, eggGroup: $eggGroup, genera: $genera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonDetailsDto &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.eggGroup, eggGroup) &&
            const DeepCollectionEquality().equals(other.genera, genera));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(eggGroup),
      const DeepCollectionEquality().hash(genera));

  @JsonKey(ignore: true)
  @override
  _$PokemonDetailsDtoCopyWith<_PokemonDetailsDto> get copyWith =>
      __$PokemonDetailsDtoCopyWithImpl<_PokemonDetailsDto>(this, _$identity);
}

abstract class _PokemonDetailsDto extends PokemonDetailsDto {
  const factory _PokemonDetailsDto(
      {@JsonKey(name: 'color') required String color,
      @JsonKey(name: 'eggGroup') required List<String> eggGroup,
      @JsonKey(name: 'genera') required String genera}) = _$_PokemonDetailsDto;
  const _PokemonDetailsDto._() : super._();

  @override
  @JsonKey(name: 'color')
  String get color;
  @override
  @JsonKey(name: 'eggGroup')
  List<String> get eggGroup;
  @override
  @JsonKey(name: 'genera')
  String get genera;
  @override
  @JsonKey(ignore: true)
  _$PokemonDetailsDtoCopyWith<_PokemonDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
