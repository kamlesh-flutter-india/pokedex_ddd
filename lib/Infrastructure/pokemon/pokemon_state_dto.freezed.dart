// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_state_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonStateDtoTearOff {
  const _$PokemonStateDtoTearOff();

  _PokemonStateDto call(
      {@JsonKey(name: 'base_state') required int base_state,
      @JsonKey(name: 'name') required String name}) {
    return _PokemonStateDto(
      base_state: base_state,
      name: name,
    );
  }
}

/// @nodoc
const $PokemonStateDto = _$PokemonStateDtoTearOff();

/// @nodoc
mixin _$PokemonStateDto {
  @JsonKey(name: 'base_state')
  int get base_state => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStateDtoCopyWith<PokemonStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateDtoCopyWith<$Res> {
  factory $PokemonStateDtoCopyWith(
          PokemonStateDto value, $Res Function(PokemonStateDto) then) =
      _$PokemonStateDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_state') int base_state,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$PokemonStateDtoCopyWithImpl<$Res>
    implements $PokemonStateDtoCopyWith<$Res> {
  _$PokemonStateDtoCopyWithImpl(this._value, this._then);

  final PokemonStateDto _value;
  // ignore: unused_field
  final $Res Function(PokemonStateDto) _then;

  @override
  $Res call({
    Object? base_state = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      base_state: base_state == freezed
          ? _value.base_state
          : base_state // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonStateDtoCopyWith<$Res>
    implements $PokemonStateDtoCopyWith<$Res> {
  factory _$PokemonStateDtoCopyWith(
          _PokemonStateDto value, $Res Function(_PokemonStateDto) then) =
      __$PokemonStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_state') int base_state,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$PokemonStateDtoCopyWithImpl<$Res>
    extends _$PokemonStateDtoCopyWithImpl<$Res>
    implements _$PokemonStateDtoCopyWith<$Res> {
  __$PokemonStateDtoCopyWithImpl(
      _PokemonStateDto _value, $Res Function(_PokemonStateDto) _then)
      : super(_value, (v) => _then(v as _PokemonStateDto));

  @override
  _PokemonStateDto get _value => super._value as _PokemonStateDto;

  @override
  $Res call({
    Object? base_state = freezed,
    Object? name = freezed,
  }) {
    return _then(_PokemonStateDto(
      base_state: base_state == freezed
          ? _value.base_state
          : base_state // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonStateDto extends _PokemonStateDto {
  const _$_PokemonStateDto(
      {@JsonKey(name: 'base_state') required this.base_state,
      @JsonKey(name: 'name') required this.name})
      : super._();

  @override
  @JsonKey(name: 'base_state')
  final int base_state;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'PokemonStateDto(base_state: $base_state, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonStateDto &&
            const DeepCollectionEquality()
                .equals(other.base_state, base_state) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base_state),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$PokemonStateDtoCopyWith<_PokemonStateDto> get copyWith =>
      __$PokemonStateDtoCopyWithImpl<_PokemonStateDto>(this, _$identity);
}

abstract class _PokemonStateDto extends PokemonStateDto {
  const factory _PokemonStateDto(
      {@JsonKey(name: 'base_state') required int base_state,
      @JsonKey(name: 'name') required String name}) = _$_PokemonStateDto;
  const _PokemonStateDto._() : super._();

  @override
  @JsonKey(name: 'base_state')
  int get base_state;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PokemonStateDtoCopyWith<_PokemonStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
