// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonEventTearOff {
  const _$PokemonEventTearOff();

  _LoadUser loadUser() {
    return const _LoadUser();
  }

  _LoadPokemon loadPokemon() {
    return const _LoadPokemon();
  }
}

/// @nodoc
const $PokemonEvent = _$PokemonEventTearOff();

/// @nodoc
mixin _$PokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUser,
    required TResult Function() loadPokemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUser value) loadUser,
    required TResult Function(_LoadPokemon value) loadPokemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEventCopyWith<$Res> {
  factory $PokemonEventCopyWith(
          PokemonEvent value, $Res Function(PokemonEvent) then) =
      _$PokemonEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PokemonEventCopyWithImpl<$Res> implements $PokemonEventCopyWith<$Res> {
  _$PokemonEventCopyWithImpl(this._value, this._then);

  final PokemonEvent _value;
  // ignore: unused_field
  final $Res Function(PokemonEvent) _then;
}

/// @nodoc
abstract class _$LoadUserCopyWith<$Res> {
  factory _$LoadUserCopyWith(_LoadUser value, $Res Function(_LoadUser) then) =
      __$LoadUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadUserCopyWithImpl<$Res> extends _$PokemonEventCopyWithImpl<$Res>
    implements _$LoadUserCopyWith<$Res> {
  __$LoadUserCopyWithImpl(_LoadUser _value, $Res Function(_LoadUser) _then)
      : super(_value, (v) => _then(v as _LoadUser));

  @override
  _LoadUser get _value => super._value as _LoadUser;
}

/// @nodoc

class _$_LoadUser implements _LoadUser {
  const _$_LoadUser();

  @override
  String toString() {
    return 'PokemonEvent.loadUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUser,
    required TResult Function() loadPokemon,
  }) {
    return loadUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
  }) {
    return loadUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUser value) loadUser,
    required TResult Function(_LoadPokemon value) loadPokemon,
  }) {
    return loadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
  }) {
    return loadUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(this);
    }
    return orElse();
  }
}

abstract class _LoadUser implements PokemonEvent {
  const factory _LoadUser() = _$_LoadUser;
}

/// @nodoc
abstract class _$LoadPokemonCopyWith<$Res> {
  factory _$LoadPokemonCopyWith(
          _LoadPokemon value, $Res Function(_LoadPokemon) then) =
      __$LoadPokemonCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadPokemonCopyWithImpl<$Res> extends _$PokemonEventCopyWithImpl<$Res>
    implements _$LoadPokemonCopyWith<$Res> {
  __$LoadPokemonCopyWithImpl(
      _LoadPokemon _value, $Res Function(_LoadPokemon) _then)
      : super(_value, (v) => _then(v as _LoadPokemon));

  @override
  _LoadPokemon get _value => super._value as _LoadPokemon;
}

/// @nodoc

class _$_LoadPokemon implements _LoadPokemon {
  const _$_LoadPokemon();

  @override
  String toString() {
    return 'PokemonEvent.loadPokemon()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadPokemon);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUser,
    required TResult Function() loadPokemon,
  }) {
    return loadPokemon();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
  }) {
    return loadPokemon?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    required TResult orElse(),
  }) {
    if (loadPokemon != null) {
      return loadPokemon();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUser value) loadUser,
    required TResult Function(_LoadPokemon value) loadPokemon,
  }) {
    return loadPokemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
  }) {
    return loadPokemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    required TResult orElse(),
  }) {
    if (loadPokemon != null) {
      return loadPokemon(this);
    }
    return orElse();
  }
}

abstract class _LoadPokemon implements PokemonEvent {
  const factory _LoadPokemon() = _$_LoadPokemon;
}

/// @nodoc
class _$PokemonStateTearOff {
  const _$PokemonStateTearOff();

  _PokemonState call(
      {required bool isLoadingUser,
      required bool isLoadingPokemon,
      required List<PokemonData> pokemon,
      required User user,
      required String loadFailed,
      required bool isFailed}) {
    return _PokemonState(
      isLoadingUser: isLoadingUser,
      isLoadingPokemon: isLoadingPokemon,
      pokemon: pokemon,
      user: user,
      loadFailed: loadFailed,
      isFailed: isFailed,
    );
  }
}

/// @nodoc
const $PokemonState = _$PokemonStateTearOff();

/// @nodoc
mixin _$PokemonState {
  bool get isLoadingUser => throw _privateConstructorUsedError;
  bool get isLoadingPokemon => throw _privateConstructorUsedError;
  List<PokemonData> get pokemon => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get loadFailed => throw _privateConstructorUsedError;
  bool get isFailed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStateCopyWith<PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoadingUser,
      bool isLoadingPokemon,
      List<PokemonData> pokemon,
      User user,
      String loadFailed,
      bool isFailed});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res> implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  final PokemonState _value;
  // ignore: unused_field
  final $Res Function(PokemonState) _then;

  @override
  $Res call({
    Object? isLoadingUser = freezed,
    Object? isLoadingPokemon = freezed,
    Object? pokemon = freezed,
    Object? user = freezed,
    Object? loadFailed = freezed,
    Object? isFailed = freezed,
  }) {
    return _then(_value.copyWith(
      isLoadingUser: isLoadingUser == freezed
          ? _value.isLoadingUser
          : isLoadingUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingPokemon: isLoadingPokemon == freezed
          ? _value.isLoadingPokemon
          : isLoadingPokemon // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<PokemonData>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      loadFailed: loadFailed == freezed
          ? _value.loadFailed
          : loadFailed // ignore: cast_nullable_to_non_nullable
              as String,
      isFailed: isFailed == freezed
          ? _value.isFailed
          : isFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory _$PokemonStateCopyWith(
          _PokemonState value, $Res Function(_PokemonState) then) =
      __$PokemonStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoadingUser,
      bool isLoadingPokemon,
      List<PokemonData> pokemon,
      User user,
      String loadFailed,
      bool isFailed});

  @override
  $UserCopyWith<$Res> get user;
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
    Object? isLoadingUser = freezed,
    Object? isLoadingPokemon = freezed,
    Object? pokemon = freezed,
    Object? user = freezed,
    Object? loadFailed = freezed,
    Object? isFailed = freezed,
  }) {
    return _then(_PokemonState(
      isLoadingUser: isLoadingUser == freezed
          ? _value.isLoadingUser
          : isLoadingUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingPokemon: isLoadingPokemon == freezed
          ? _value.isLoadingPokemon
          : isLoadingPokemon // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<PokemonData>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      loadFailed: loadFailed == freezed
          ? _value.loadFailed
          : loadFailed // ignore: cast_nullable_to_non_nullable
              as String,
      isFailed: isFailed == freezed
          ? _value.isFailed
          : isFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PokemonState implements _PokemonState {
  const _$_PokemonState(
      {required this.isLoadingUser,
      required this.isLoadingPokemon,
      required this.pokemon,
      required this.user,
      required this.loadFailed,
      required this.isFailed});

  @override
  final bool isLoadingUser;
  @override
  final bool isLoadingPokemon;
  @override
  final List<PokemonData> pokemon;
  @override
  final User user;
  @override
  final String loadFailed;
  @override
  final bool isFailed;

  @override
  String toString() {
    return 'PokemonState(isLoadingUser: $isLoadingUser, isLoadingPokemon: $isLoadingPokemon, pokemon: $pokemon, user: $user, loadFailed: $loadFailed, isFailed: $isFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonState &&
            const DeepCollectionEquality()
                .equals(other.isLoadingUser, isLoadingUser) &&
            const DeepCollectionEquality()
                .equals(other.isLoadingPokemon, isLoadingPokemon) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.loadFailed, loadFailed) &&
            const DeepCollectionEquality().equals(other.isFailed, isFailed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoadingUser),
      const DeepCollectionEquality().hash(isLoadingPokemon),
      const DeepCollectionEquality().hash(pokemon),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(loadFailed),
      const DeepCollectionEquality().hash(isFailed));

  @JsonKey(ignore: true)
  @override
  _$PokemonStateCopyWith<_PokemonState> get copyWith =>
      __$PokemonStateCopyWithImpl<_PokemonState>(this, _$identity);
}

abstract class _PokemonState implements PokemonState {
  const factory _PokemonState(
      {required bool isLoadingUser,
      required bool isLoadingPokemon,
      required List<PokemonData> pokemon,
      required User user,
      required String loadFailed,
      required bool isFailed}) = _$_PokemonState;

  @override
  bool get isLoadingUser;
  @override
  bool get isLoadingPokemon;
  @override
  List<PokemonData> get pokemon;
  @override
  User get user;
  @override
  String get loadFailed;
  @override
  bool get isFailed;
  @override
  @JsonKey(ignore: true)
  _$PokemonStateCopyWith<_PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}
