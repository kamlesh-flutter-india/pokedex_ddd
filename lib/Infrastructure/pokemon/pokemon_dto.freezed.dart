// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonDtoTearOff {
  const _$PokemonDtoTearOff();

  _PokemonDto call(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'imageUrl') required String imageUrl,
      @JsonKey(name: 'height') required int height,
      @JsonKey(name: 'weight') required int weight,
      @JsonKey(name: 'types') required List<String> types,
      @JsonKey(name: 'stats') required List<PokemonState> stats}) {
    return _PokemonDto(
      id: id,
      name: name,
      imageUrl: imageUrl,
      height: height,
      weight: weight,
      types: types,
      stats: stats,
    );
  }
}

/// @nodoc
const $PokemonDto = _$PokemonDtoTearOff();

/// @nodoc
mixin _$PokemonDto {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<String> get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'stats')
  List<PokemonState> get stats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDtoCopyWith<PokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDtoCopyWith<$Res> {
  factory $PokemonDtoCopyWith(
          PokemonDto value, $Res Function(PokemonDto) then) =
      _$PokemonDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<String> types,
      @JsonKey(name: 'stats') List<PokemonState> stats});
}

/// @nodoc
class _$PokemonDtoCopyWithImpl<$Res> implements $PokemonDtoCopyWith<$Res> {
  _$PokemonDtoCopyWithImpl(this._value, this._then);

  final PokemonDto _value;
  // ignore: unused_field
  final $Res Function(PokemonDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? types = freezed,
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonState>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonDtoCopyWith<$Res> implements $PokemonDtoCopyWith<$Res> {
  factory _$PokemonDtoCopyWith(
          _PokemonDto value, $Res Function(_PokemonDto) then) =
      __$PokemonDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'imageUrl') String imageUrl,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<String> types,
      @JsonKey(name: 'stats') List<PokemonState> stats});
}

/// @nodoc
class __$PokemonDtoCopyWithImpl<$Res> extends _$PokemonDtoCopyWithImpl<$Res>
    implements _$PokemonDtoCopyWith<$Res> {
  __$PokemonDtoCopyWithImpl(
      _PokemonDto _value, $Res Function(_PokemonDto) _then)
      : super(_value, (v) => _then(v as _PokemonDto));

  @override
  _PokemonDto get _value => super._value as _PokemonDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? types = freezed,
    Object? stats = freezed,
  }) {
    return _then(_PokemonDto(
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonState>,
    ));
  }
}

/// @nodoc

class _$_PokemonDto extends _PokemonDto {
  const _$_PokemonDto(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'imageUrl') required this.imageUrl,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'weight') required this.weight,
      @JsonKey(name: 'types') required this.types,
      @JsonKey(name: 'stats') required this.stats})
      : super._();

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'imageUrl')
  final String imageUrl;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'weight')
  final int weight;
  @override
  @JsonKey(name: 'types')
  final List<String> types;
  @override
  @JsonKey(name: 'stats')
  final List<PokemonState> stats;

  @override
  String toString() {
    return 'PokemonDto(id: $id, name: $name, imageUrl: $imageUrl, height: $height, weight: $weight, types: $types, stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.stats, stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(stats));

  @JsonKey(ignore: true)
  @override
  _$PokemonDtoCopyWith<_PokemonDto> get copyWith =>
      __$PokemonDtoCopyWithImpl<_PokemonDto>(this, _$identity);
}

abstract class _PokemonDto extends PokemonDto {
  const factory _PokemonDto(
          {@JsonKey(name: 'id') required String id,
          @JsonKey(name: 'name') required String name,
          @JsonKey(name: 'imageUrl') required String imageUrl,
          @JsonKey(name: 'height') required int height,
          @JsonKey(name: 'weight') required int weight,
          @JsonKey(name: 'types') required List<String> types,
          @JsonKey(name: 'stats') required List<PokemonState> stats}) =
      _$_PokemonDto;
  const _PokemonDto._() : super._();

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'imageUrl')
  String get imageUrl;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'weight')
  int get weight;
  @override
  @JsonKey(name: 'types')
  List<String> get types;
  @override
  @JsonKey(name: 'stats')
  List<PokemonState> get stats;
  @override
  @JsonKey(ignore: true)
  _$PokemonDtoCopyWith<_PokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}
