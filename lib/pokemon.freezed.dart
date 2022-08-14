// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return PokemonData.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

  PokemonData call({required String name, required String url}) {
    return PokemonData(
      name: name,
      url: url,
    );
  }

  Pokemon fromJson(Map<String, Object> json) {
    return Pokemon.fromJson(json);
  }
}

/// @nodoc
const $Pokemon = _$PokemonTearOff();

/// @nodoc
mixin _$Pokemon {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $PokemonDataCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory $PokemonDataCopyWith(
          PokemonData value, $Res Function(PokemonData) then) =
      _$PokemonDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonDataCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements $PokemonDataCopyWith<$Res> {
  _$PokemonDataCopyWithImpl(
      PokemonData _value, $Res Function(PokemonData) _then)
      : super(_value, (v) => _then(v as PokemonData));

  @override
  PokemonData get _value => super._value as PokemonData;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(PokemonData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonData implements PokemonData {
  const _$PokemonData({required this.name, required this.url});

  factory _$PokemonData.fromJson(Map<String, dynamic> json) =>
      _$_$PokemonDataFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Pokemon(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PokemonData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $PokemonDataCopyWith<PokemonData> get copyWith =>
      _$PokemonDataCopyWithImpl<PokemonData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$PokemonDataToJson(this);
  }
}

abstract class PokemonData implements Pokemon {
  const factory PokemonData({required String name, required String url}) =
      _$PokemonData;

  factory PokemonData.fromJson(Map<String, dynamic> json) =
      _$PokemonData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PokemonDataCopyWith<PokemonData> get copyWith =>
      throw _privateConstructorUsedError;
}
