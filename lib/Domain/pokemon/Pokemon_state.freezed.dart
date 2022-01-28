// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonStateTearOff {
  const _$PokemonStateTearOff();

  _PokemonState call({required String base_state, required String name}) {
    return _PokemonState(
      base_state: base_state,
      name: name,
    );
  }
}

/// @nodoc
const $PokemonState = _$PokemonStateTearOff();

/// @nodoc
mixin _$PokemonState {
  String get base_state => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStateCopyWith<PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res>;
  $Res call({String base_state, String name});
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res> implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  final PokemonState _value;
  // ignore: unused_field
  final $Res Function(PokemonState) _then;

  @override
  $Res call({
    Object? base_state = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      base_state: base_state == freezed
          ? _value.base_state
          : base_state // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory _$PokemonStateCopyWith(
          _PokemonState value, $Res Function(_PokemonState) then) =
      __$PokemonStateCopyWithImpl<$Res>;
  @override
  $Res call({String base_state, String name});
}

/// @nodoc
class __$PokemonStateCopyWithImpl<$Res> extends _$PokemonStateCopyWithImpl<$Res>
    implements _$PokemonStateCopyWith<$Res> {
  __$PokemonStateCopyWithImpl(
      _PokemonState _value, $Res Function(_PokemonState) _then)
      : super(_value, (v) => _then(v as _PokemonState));

  @override
  _PokemonState get _value => super._value as _PokemonState;

  @override
  $Res call({
    Object? base_state = freezed,
    Object? name = freezed,
  }) {
    return _then(_PokemonState(
      base_state: base_state == freezed
          ? _value.base_state
          : base_state // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonState extends _PokemonState {
  const _$_PokemonState({required this.base_state, required this.name})
      : super._();

  @override
  final String base_state;
  @override
  final String name;

  @override
  String toString() {
    return 'PokemonState(base_state: $base_state, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonState &&
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
  _$PokemonStateCopyWith<_PokemonState> get copyWith =>
      __$PokemonStateCopyWithImpl<_PokemonState>(this, _$identity);
}

abstract class _PokemonState extends PokemonState {
  const factory _PokemonState(
      {required String base_state, required String name}) = _$_PokemonState;
  const _PokemonState._() : super._();

  @override
  String get base_state;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PokemonStateCopyWith<_PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}
