// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonDataTearOff {
  const _$PokemonDataTearOff();

  _PokemonData call(
      {required String id,
      required String name,
      required String imageUrl,
      required List<String> types,
      required double height,
      required double weight,
      required List<PokemonState> stats}) {
    return _PokemonData(
      id: id,
      name: name,
      imageUrl: imageUrl,
      types: types,
      height: height,
      weight: weight,
      stats: stats,
    );
  }
}

/// @nodoc
const $PokemonData = _$PokemonDataTearOff();

/// @nodoc
mixin _$PokemonData {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  List<PokemonState> get stats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDataCopyWith<PokemonData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDataCopyWith<$Res> {
  factory $PokemonDataCopyWith(
          PokemonData value, $Res Function(PokemonData) then) =
      _$PokemonDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String imageUrl,
      List<String> types,
      double height,
      double weight,
      List<PokemonState> stats});
}

/// @nodoc
class _$PokemonDataCopyWithImpl<$Res> implements $PokemonDataCopyWith<$Res> {
  _$PokemonDataCopyWithImpl(this._value, this._then);

  final PokemonData _value;
  // ignore: unused_field
  final $Res Function(PokemonData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? types = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stats = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonState>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonDataCopyWith<$Res>
    implements $PokemonDataCopyWith<$Res> {
  factory _$PokemonDataCopyWith(
          _PokemonData value, $Res Function(_PokemonData) then) =
      __$PokemonDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String imageUrl,
      List<String> types,
      double height,
      double weight,
      List<PokemonState> stats});
}

/// @nodoc
class __$PokemonDataCopyWithImpl<$Res> extends _$PokemonDataCopyWithImpl<$Res>
    implements _$PokemonDataCopyWith<$Res> {
  __$PokemonDataCopyWithImpl(
      _PokemonData _value, $Res Function(_PokemonData) _then)
      : super(_value, (v) => _then(v as _PokemonData));

  @override
  _PokemonData get _value => super._value as _PokemonData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? types = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stats = freezed,
  }) {
    return _then(_PokemonData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonState>,
    ));
  }
}

/// @nodoc

class _$_PokemonData extends _PokemonData {
  const _$_PokemonData(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.types,
      required this.height,
      required this.weight,
      required this.stats})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final List<String> types;
  @override
  final double height;
  @override
  final double weight;
  @override
  final List<PokemonState> stats;

  @override
  String toString() {
    return 'PokemonData(id: $id, name: $name, imageUrl: $imageUrl, types: $types, height: $height, weight: $weight, stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.stats, stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(stats));

  @JsonKey(ignore: true)
  @override
  _$PokemonDataCopyWith<_PokemonData> get copyWith =>
      __$PokemonDataCopyWithImpl<_PokemonData>(this, _$identity);
}

abstract class _PokemonData extends PokemonData {
  const factory _PokemonData(
      {required String id,
      required String name,
      required String imageUrl,
      required List<String> types,
      required double height,
      required double weight,
      required List<PokemonState> stats}) = _$_PokemonData;
  const _PokemonData._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  List<String> get types;
  @override
  double get height;
  @override
  double get weight;
  @override
  List<PokemonState> get stats;
  @override
  @JsonKey(ignore: true)
  _$PokemonDataCopyWith<_PokemonData> get copyWith =>
      throw _privateConstructorUsedError;
}
