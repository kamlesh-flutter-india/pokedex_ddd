// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonDetailsTearOff {
  const _$PokemonDetailsTearOff();

  _PokemonDetails call(
      {required List<String> eggGroup,
      required String color,
      required String genera}) {
    return _PokemonDetails(
      eggGroup: eggGroup,
      color: color,
      genera: genera,
    );
  }
}

/// @nodoc
const $PokemonDetails = _$PokemonDetailsTearOff();

/// @nodoc
mixin _$PokemonDetails {
  List<String> get eggGroup => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get genera => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res>;
  $Res call({List<String> eggGroup, String color, String genera});
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  final PokemonDetails _value;
  // ignore: unused_field
  final $Res Function(PokemonDetails) _then;

  @override
  $Res call({
    Object? eggGroup = freezed,
    Object? color = freezed,
    Object? genera = freezed,
  }) {
    return _then(_value.copyWith(
      eggGroup: eggGroup == freezed
          ? _value.eggGroup
          : eggGroup // ignore: cast_nullable_to_non_nullable
              as List<String>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonDetailsCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$PokemonDetailsCopyWith(
          _PokemonDetails value, $Res Function(_PokemonDetails) then) =
      __$PokemonDetailsCopyWithImpl<$Res>;
  @override
  $Res call({List<String> eggGroup, String color, String genera});
}

/// @nodoc
class __$PokemonDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res>
    implements _$PokemonDetailsCopyWith<$Res> {
  __$PokemonDetailsCopyWithImpl(
      _PokemonDetails _value, $Res Function(_PokemonDetails) _then)
      : super(_value, (v) => _then(v as _PokemonDetails));

  @override
  _PokemonDetails get _value => super._value as _PokemonDetails;

  @override
  $Res call({
    Object? eggGroup = freezed,
    Object? color = freezed,
    Object? genera = freezed,
  }) {
    return _then(_PokemonDetails(
      eggGroup: eggGroup == freezed
          ? _value.eggGroup
          : eggGroup // ignore: cast_nullable_to_non_nullable
              as List<String>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonDetails extends _PokemonDetails {
  const _$_PokemonDetails(
      {required this.eggGroup, required this.color, required this.genera})
      : super._();

  @override
  final List<String> eggGroup;
  @override
  final String color;
  @override
  final String genera;

  @override
  String toString() {
    return 'PokemonDetails(eggGroup: $eggGroup, color: $color, genera: $genera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonDetails &&
            const DeepCollectionEquality().equals(other.eggGroup, eggGroup) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.genera, genera));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eggGroup),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(genera));

  @JsonKey(ignore: true)
  @override
  _$PokemonDetailsCopyWith<_PokemonDetails> get copyWith =>
      __$PokemonDetailsCopyWithImpl<_PokemonDetails>(this, _$identity);
}

abstract class _PokemonDetails extends PokemonDetails {
  const factory _PokemonDetails(
      {required List<String> eggGroup,
      required String color,
      required String genera}) = _$_PokemonDetails;
  const _PokemonDetails._() : super._();

  @override
  List<String> get eggGroup;
  @override
  String get color;
  @override
  String get genera;
  @override
  @JsonKey(ignore: true)
  _$PokemonDetailsCopyWith<_PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
