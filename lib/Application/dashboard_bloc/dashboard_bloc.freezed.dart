// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DashboardEventTearOff {
  const _$DashboardEventTearOff();

  _LoadUser loadUser() {
    return const _LoadUser();
  }

  _LoadPokemon loadPokemon() {
    return const _LoadPokemon();
  }

  _LoadPokemonTypes loadPokemonTypes(String id) {
    return _LoadPokemonTypes(
      id,
    );
  }
}

/// @nodoc
const $DashboardEvent = _$DashboardEventTearOff();

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUser,
    required TResult Function() loadPokemon,
    required TResult Function(String id) loadPokemonTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUser value) loadUser,
    required TResult Function(_LoadPokemon value) loadPokemon,
    required TResult Function(_LoadPokemonTypes value) loadPokemonTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  final DashboardEvent _value;
  // ignore: unused_field
  final $Res Function(DashboardEvent) _then;
}

/// @nodoc
abstract class _$LoadUserCopyWith<$Res> {
  factory _$LoadUserCopyWith(_LoadUser value, $Res Function(_LoadUser) then) =
      __$LoadUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadUserCopyWithImpl<$Res> extends _$DashboardEventCopyWithImpl<$Res>
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
    return 'DashboardEvent.loadUser()';
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
    required TResult Function(String id) loadPokemonTypes,
  }) {
    return loadUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
  }) {
    return loadUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
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
    required TResult Function(_LoadPokemonTypes value) loadPokemonTypes,
  }) {
    return loadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
  }) {
    return loadUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(this);
    }
    return orElse();
  }
}

abstract class _LoadUser implements DashboardEvent {
  const factory _LoadUser() = _$_LoadUser;
}

/// @nodoc
abstract class _$LoadPokemonCopyWith<$Res> {
  factory _$LoadPokemonCopyWith(
          _LoadPokemon value, $Res Function(_LoadPokemon) then) =
      __$LoadPokemonCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadPokemonCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
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
    return 'DashboardEvent.loadPokemon()';
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
    required TResult Function(String id) loadPokemonTypes,
  }) {
    return loadPokemon();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
  }) {
    return loadPokemon?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
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
    required TResult Function(_LoadPokemonTypes value) loadPokemonTypes,
  }) {
    return loadPokemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
  }) {
    return loadPokemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
    required TResult orElse(),
  }) {
    if (loadPokemon != null) {
      return loadPokemon(this);
    }
    return orElse();
  }
}

abstract class _LoadPokemon implements DashboardEvent {
  const factory _LoadPokemon() = _$_LoadPokemon;
}

/// @nodoc
abstract class _$LoadPokemonTypesCopyWith<$Res> {
  factory _$LoadPokemonTypesCopyWith(
          _LoadPokemonTypes value, $Res Function(_LoadPokemonTypes) then) =
      __$LoadPokemonTypesCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$LoadPokemonTypesCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res>
    implements _$LoadPokemonTypesCopyWith<$Res> {
  __$LoadPokemonTypesCopyWithImpl(
      _LoadPokemonTypes _value, $Res Function(_LoadPokemonTypes) _then)
      : super(_value, (v) => _then(v as _LoadPokemonTypes));

  @override
  _LoadPokemonTypes get _value => super._value as _LoadPokemonTypes;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_LoadPokemonTypes(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadPokemonTypes implements _LoadPokemonTypes {
  const _$_LoadPokemonTypes(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'DashboardEvent.loadPokemonTypes(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadPokemonTypes &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$LoadPokemonTypesCopyWith<_LoadPokemonTypes> get copyWith =>
      __$LoadPokemonTypesCopyWithImpl<_LoadPokemonTypes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUser,
    required TResult Function() loadPokemon,
    required TResult Function(String id) loadPokemonTypes,
  }) {
    return loadPokemonTypes(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
  }) {
    return loadPokemonTypes?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUser,
    TResult Function()? loadPokemon,
    TResult Function(String id)? loadPokemonTypes,
    required TResult orElse(),
  }) {
    if (loadPokemonTypes != null) {
      return loadPokemonTypes(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUser value) loadUser,
    required TResult Function(_LoadPokemon value) loadPokemon,
    required TResult Function(_LoadPokemonTypes value) loadPokemonTypes,
  }) {
    return loadPokemonTypes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
  }) {
    return loadPokemonTypes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUser value)? loadUser,
    TResult Function(_LoadPokemon value)? loadPokemon,
    TResult Function(_LoadPokemonTypes value)? loadPokemonTypes,
    required TResult orElse(),
  }) {
    if (loadPokemonTypes != null) {
      return loadPokemonTypes(this);
    }
    return orElse();
  }
}

abstract class _LoadPokemonTypes implements DashboardEvent {
  const factory _LoadPokemonTypes(String id) = _$_LoadPokemonTypes;

  String get id;
  @JsonKey(ignore: true)
  _$LoadPokemonTypesCopyWith<_LoadPokemonTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DashboardStateTearOff {
  const _$DashboardStateTearOff();

  _DashboardState call(
      {required bool isLoadingUser,
      required bool isLoadingPokemon,
      required List<PokemonData> pokemon,
      required User user,
      required String loadFailed,
      required bool isFailed}) {
    return _DashboardState(
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
const $DashboardState = _$DashboardStateTearOff();

/// @nodoc
mixin _$DashboardState {
  bool get isLoadingUser => throw _privateConstructorUsedError;
  bool get isLoadingPokemon => throw _privateConstructorUsedError;
  List<PokemonData> get pokemon => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get loadFailed => throw _privateConstructorUsedError;
  bool get isFailed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardStateCopyWith<DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res>;
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
class _$DashboardStateCopyWithImpl<$Res>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  final DashboardState _value;
  // ignore: unused_field
  final $Res Function(DashboardState) _then;

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
abstract class _$DashboardStateCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$DashboardStateCopyWith(
          _DashboardState value, $Res Function(_DashboardState) then) =
      __$DashboardStateCopyWithImpl<$Res>;
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
class __$DashboardStateCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res>
    implements _$DashboardStateCopyWith<$Res> {
  __$DashboardStateCopyWithImpl(
      _DashboardState _value, $Res Function(_DashboardState) _then)
      : super(_value, (v) => _then(v as _DashboardState));

  @override
  _DashboardState get _value => super._value as _DashboardState;

  @override
  $Res call({
    Object? isLoadingUser = freezed,
    Object? isLoadingPokemon = freezed,
    Object? pokemon = freezed,
    Object? user = freezed,
    Object? loadFailed = freezed,
    Object? isFailed = freezed,
  }) {
    return _then(_DashboardState(
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

class _$_DashboardState implements _DashboardState {
  const _$_DashboardState(
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
    return 'DashboardState(isLoadingUser: $isLoadingUser, isLoadingPokemon: $isLoadingPokemon, pokemon: $pokemon, user: $user, loadFailed: $loadFailed, isFailed: $isFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboardState &&
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
  _$DashboardStateCopyWith<_DashboardState> get copyWith =>
      __$DashboardStateCopyWithImpl<_DashboardState>(this, _$identity);
}

abstract class _DashboardState implements DashboardState {
  const factory _DashboardState(
      {required bool isLoadingUser,
      required bool isLoadingPokemon,
      required List<PokemonData> pokemon,
      required User user,
      required String loadFailed,
      required bool isFailed}) = _$_DashboardState;

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
  _$DashboardStateCopyWith<_DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}
