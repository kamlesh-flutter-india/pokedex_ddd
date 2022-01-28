// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonDetailsEventTearOff {
  const _$PokemonDetailsEventTearOff();

  GetPokemonDetails getPokemonDetails(int id) {
    return GetPokemonDetails(
      id,
    );
  }
}

/// @nodoc
const $PokemonDetailsEvent = _$PokemonDetailsEventTearOff();

/// @nodoc
mixin _$PokemonDetailsEvent {
  int get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getPokemonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPokemonDetails value) getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPokemonDetails value)? getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPokemonDetails value)? getPokemonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailsEventCopyWith<PokemonDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsEventCopyWith<$Res> {
  factory $PokemonDetailsEventCopyWith(
          PokemonDetailsEvent value, $Res Function(PokemonDetailsEvent) then) =
      _$PokemonDetailsEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$PokemonDetailsEventCopyWithImpl<$Res>
    implements $PokemonDetailsEventCopyWith<$Res> {
  _$PokemonDetailsEventCopyWithImpl(this._value, this._then);

  final PokemonDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(PokemonDetailsEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $GetPokemonDetailsCopyWith<$Res>
    implements $PokemonDetailsEventCopyWith<$Res> {
  factory $GetPokemonDetailsCopyWith(
          GetPokemonDetails value, $Res Function(GetPokemonDetails) then) =
      _$GetPokemonDetailsCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$GetPokemonDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsEventCopyWithImpl<$Res>
    implements $GetPokemonDetailsCopyWith<$Res> {
  _$GetPokemonDetailsCopyWithImpl(
      GetPokemonDetails _value, $Res Function(GetPokemonDetails) _then)
      : super(_value, (v) => _then(v as GetPokemonDetails));

  @override
  GetPokemonDetails get _value => super._value as GetPokemonDetails;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(GetPokemonDetails(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetPokemonDetails implements GetPokemonDetails {
  const _$GetPokemonDetails(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'PokemonDetailsEvent.getPokemonDetails(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPokemonDetails &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $GetPokemonDetailsCopyWith<GetPokemonDetails> get copyWith =>
      _$GetPokemonDetailsCopyWithImpl<GetPokemonDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getPokemonDetails,
  }) {
    return getPokemonDetails(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? getPokemonDetails,
  }) {
    return getPokemonDetails?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getPokemonDetails,
    required TResult orElse(),
  }) {
    if (getPokemonDetails != null) {
      return getPokemonDetails(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPokemonDetails value) getPokemonDetails,
  }) {
    return getPokemonDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPokemonDetails value)? getPokemonDetails,
  }) {
    return getPokemonDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPokemonDetails value)? getPokemonDetails,
    required TResult orElse(),
  }) {
    if (getPokemonDetails != null) {
      return getPokemonDetails(this);
    }
    return orElse();
  }
}

abstract class GetPokemonDetails implements PokemonDetailsEvent {
  const factory GetPokemonDetails(int id) = _$GetPokemonDetails;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  $GetPokemonDetailsCopyWith<GetPokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PokemonDetailsStateTearOff {
  const _$PokemonDetailsStateTearOff();

  _PokemonDetailsState call(
      {required bool isPokemonDetailsLoading,
      required bool isFailure,
      required PokemonData pokemonData,
      required PokemonDetails pokemonDetails,
      required String failure}) {
    return _PokemonDetailsState(
      isPokemonDetailsLoading: isPokemonDetailsLoading,
      isFailure: isFailure,
      pokemonData: pokemonData,
      pokemonDetails: pokemonDetails,
      failure: failure,
    );
  }
}

/// @nodoc
const $PokemonDetailsState = _$PokemonDetailsStateTearOff();

/// @nodoc
mixin _$PokemonDetailsState {
  bool get isPokemonDetailsLoading => throw _privateConstructorUsedError;
  bool get isFailure => throw _privateConstructorUsedError;
  PokemonData get pokemonData => throw _privateConstructorUsedError;
  PokemonDetails get pokemonDetails => throw _privateConstructorUsedError;
  String get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailsStateCopyWith<PokemonDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsStateCopyWith<$Res> {
  factory $PokemonDetailsStateCopyWith(
          PokemonDetailsState value, $Res Function(PokemonDetailsState) then) =
      _$PokemonDetailsStateCopyWithImpl<$Res>;
  $Res call(
      {bool isPokemonDetailsLoading,
      bool isFailure,
      PokemonData pokemonData,
      PokemonDetails pokemonDetails,
      String failure});

  $PokemonDataCopyWith<$Res> get pokemonData;
  $PokemonDetailsCopyWith<$Res> get pokemonDetails;
}

/// @nodoc
class _$PokemonDetailsStateCopyWithImpl<$Res>
    implements $PokemonDetailsStateCopyWith<$Res> {
  _$PokemonDetailsStateCopyWithImpl(this._value, this._then);

  final PokemonDetailsState _value;
  // ignore: unused_field
  final $Res Function(PokemonDetailsState) _then;

  @override
  $Res call({
    Object? isPokemonDetailsLoading = freezed,
    Object? isFailure = freezed,
    Object? pokemonData = freezed,
    Object? pokemonDetails = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      isPokemonDetailsLoading: isPokemonDetailsLoading == freezed
          ? _value.isPokemonDetailsLoading
          : isPokemonDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFailure: isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemonData: pokemonData == freezed
          ? _value.pokemonData
          : pokemonData // ignore: cast_nullable_to_non_nullable
              as PokemonData,
      pokemonDetails: pokemonDetails == freezed
          ? _value.pokemonDetails
          : pokemonDetails // ignore: cast_nullable_to_non_nullable
              as PokemonDetails,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PokemonDataCopyWith<$Res> get pokemonData {
    return $PokemonDataCopyWith<$Res>(_value.pokemonData, (value) {
      return _then(_value.copyWith(pokemonData: value));
    });
  }

  @override
  $PokemonDetailsCopyWith<$Res> get pokemonDetails {
    return $PokemonDetailsCopyWith<$Res>(_value.pokemonDetails, (value) {
      return _then(_value.copyWith(pokemonDetails: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonDetailsStateCopyWith<$Res>
    implements $PokemonDetailsStateCopyWith<$Res> {
  factory _$PokemonDetailsStateCopyWith(_PokemonDetailsState value,
          $Res Function(_PokemonDetailsState) then) =
      __$PokemonDetailsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isPokemonDetailsLoading,
      bool isFailure,
      PokemonData pokemonData,
      PokemonDetails pokemonDetails,
      String failure});

  @override
  $PokemonDataCopyWith<$Res> get pokemonData;
  @override
  $PokemonDetailsCopyWith<$Res> get pokemonDetails;
}

/// @nodoc
class __$PokemonDetailsStateCopyWithImpl<$Res>
    extends _$PokemonDetailsStateCopyWithImpl<$Res>
    implements _$PokemonDetailsStateCopyWith<$Res> {
  __$PokemonDetailsStateCopyWithImpl(
      _PokemonDetailsState _value, $Res Function(_PokemonDetailsState) _then)
      : super(_value, (v) => _then(v as _PokemonDetailsState));

  @override
  _PokemonDetailsState get _value => super._value as _PokemonDetailsState;

  @override
  $Res call({
    Object? isPokemonDetailsLoading = freezed,
    Object? isFailure = freezed,
    Object? pokemonData = freezed,
    Object? pokemonDetails = freezed,
    Object? failure = freezed,
  }) {
    return _then(_PokemonDetailsState(
      isPokemonDetailsLoading: isPokemonDetailsLoading == freezed
          ? _value.isPokemonDetailsLoading
          : isPokemonDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFailure: isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemonData: pokemonData == freezed
          ? _value.pokemonData
          : pokemonData // ignore: cast_nullable_to_non_nullable
              as PokemonData,
      pokemonDetails: pokemonDetails == freezed
          ? _value.pokemonDetails
          : pokemonDetails // ignore: cast_nullable_to_non_nullable
              as PokemonDetails,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokemonDetailsState implements _PokemonDetailsState {
  const _$_PokemonDetailsState(
      {required this.isPokemonDetailsLoading,
      required this.isFailure,
      required this.pokemonData,
      required this.pokemonDetails,
      required this.failure});

  @override
  final bool isPokemonDetailsLoading;
  @override
  final bool isFailure;
  @override
  final PokemonData pokemonData;
  @override
  final PokemonDetails pokemonDetails;
  @override
  final String failure;

  @override
  String toString() {
    return 'PokemonDetailsState(isPokemonDetailsLoading: $isPokemonDetailsLoading, isFailure: $isFailure, pokemonData: $pokemonData, pokemonDetails: $pokemonDetails, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonDetailsState &&
            const DeepCollectionEquality().equals(
                other.isPokemonDetailsLoading, isPokemonDetailsLoading) &&
            const DeepCollectionEquality().equals(other.isFailure, isFailure) &&
            const DeepCollectionEquality()
                .equals(other.pokemonData, pokemonData) &&
            const DeepCollectionEquality()
                .equals(other.pokemonDetails, pokemonDetails) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isPokemonDetailsLoading),
      const DeepCollectionEquality().hash(isFailure),
      const DeepCollectionEquality().hash(pokemonData),
      const DeepCollectionEquality().hash(pokemonDetails),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$PokemonDetailsStateCopyWith<_PokemonDetailsState> get copyWith =>
      __$PokemonDetailsStateCopyWithImpl<_PokemonDetailsState>(
          this, _$identity);
}

abstract class _PokemonDetailsState implements PokemonDetailsState {
  const factory _PokemonDetailsState(
      {required bool isPokemonDetailsLoading,
      required bool isFailure,
      required PokemonData pokemonData,
      required PokemonDetails pokemonDetails,
      required String failure}) = _$_PokemonDetailsState;

  @override
  bool get isPokemonDetailsLoading;
  @override
  bool get isFailure;
  @override
  PokemonData get pokemonData;
  @override
  PokemonDetails get pokemonDetails;
  @override
  String get failure;
  @override
  @JsonKey(ignore: true)
  _$PokemonDetailsStateCopyWith<_PokemonDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
