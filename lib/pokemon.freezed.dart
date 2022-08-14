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

PokemonDetails _$PokemonDetailsFromJson(Map<String, dynamic> json) {
  return PokemonDetailsData.fromJson(json);
}

/// @nodoc
class _$PokemonDetailsTearOff {
  const _$PokemonDetailsTearOff();

  PokemonDetailsData call(
      {required int id,
      required String name,
      @JsonKey(name: 'species') required Species species,
      @JsonKey(name: 'game_indices') required List<GameIndex> gameIndices,
      required Sprites sprites,
      required List<TypeSlot> types,
      required int height,
      required int weight}) {
    return PokemonDetailsData(
      id: id,
      name: name,
      species: species,
      gameIndices: gameIndices,
      sprites: sprites,
      types: types,
      height: height,
      weight: weight,
    );
  }

  PokemonDetails fromJson(Map<String, Object> json) {
    return PokemonDetails.fromJson(json);
  }
}

/// @nodoc
const $PokemonDetails = _$PokemonDetailsTearOff();

/// @nodoc
mixin _$PokemonDetails {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'species')
  Species get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<TypeSlot> get types => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'species') Species species,
      @JsonKey(name: 'game_indices') List<GameIndex> gameIndices,
      Sprites sprites,
      List<TypeSlot> types,
      int height,
      int weight});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
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
    Object? id = freezed,
    Object? name = freezed,
    Object? species = freezed,
    Object? gameIndices = freezed,
    Object? sprites = freezed,
    Object? types = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class $PokemonDetailsDataCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsDataCopyWith(
          PokemonDetailsData value, $Res Function(PokemonDetailsData) then) =
      _$PokemonDetailsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'species') Species species,
      @JsonKey(name: 'game_indices') List<GameIndex> gameIndices,
      Sprites sprites,
      List<TypeSlot> types,
      int height,
      int weight});

  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailsDataCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res>
    implements $PokemonDetailsDataCopyWith<$Res> {
  _$PokemonDetailsDataCopyWithImpl(
      PokemonDetailsData _value, $Res Function(PokemonDetailsData) _then)
      : super(_value, (v) => _then(v as PokemonDetailsData));

  @override
  PokemonDetailsData get _value => super._value as PokemonDetailsData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? species = freezed,
    Object? gameIndices = freezed,
    Object? sprites = freezed,
    Object? types = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(PokemonDetailsData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsData implements PokemonDetailsData {
  _$PokemonDetailsData(
      {required this.id,
      required this.name,
      @JsonKey(name: 'species') required this.species,
      @JsonKey(name: 'game_indices') required this.gameIndices,
      required this.sprites,
      required this.types,
      required this.height,
      required this.weight});

  factory _$PokemonDetailsData.fromJson(Map<String, dynamic> json) =>
      _$_$PokemonDetailsDataFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'species')
  final Species species;
  @override
  @JsonKey(name: 'game_indices')
  final List<GameIndex> gameIndices;
  @override
  final Sprites sprites;
  @override
  final List<TypeSlot> types;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, species: $species, gameIndices: $gameIndices, sprites: $sprites, types: $types, height: $height, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PokemonDetailsData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality()
                    .equals(other.sprites, sprites)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(sprites) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight);

  @JsonKey(ignore: true)
  @override
  $PokemonDetailsDataCopyWith<PokemonDetailsData> get copyWith =>
      _$PokemonDetailsDataCopyWithImpl<PokemonDetailsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$PokemonDetailsDataToJson(this);
  }
}

abstract class PokemonDetailsData implements PokemonDetails {
  factory PokemonDetailsData(
      {required int id,
      required String name,
      @JsonKey(name: 'species') required Species species,
      @JsonKey(name: 'game_indices') required List<GameIndex> gameIndices,
      required Sprites sprites,
      required List<TypeSlot> types,
      required int height,
      required int weight}) = _$PokemonDetailsData;

  factory PokemonDetailsData.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsData.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'species')
  Species get species => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  @override
  Sprites get sprites => throw _privateConstructorUsedError;
  @override
  List<TypeSlot> get types => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PokemonDetailsDataCopyWith<PokemonDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return NameData.fromJson(json);
}

/// @nodoc
class _$NameTearOff {
  const _$NameTearOff();

  NameData call({required String name, required NameAPIResource language}) {
    return NameData(
      name: name,
      language: language,
    );
  }

  Name fromJson(Map<String, Object> json) {
    return Name.fromJson(json);
  }
}

/// @nodoc
const $Name = _$NameTearOff();

/// @nodoc
mixin _$Name {
  String get name => throw _privateConstructorUsedError;
  NameAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call({String name, NameAPIResource language});

  $NameAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameAPIResource,
    ));
  }

  @override
  $NameAPIResourceCopyWith<$Res> get language {
    return $NameAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class $NameDataCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory $NameDataCopyWith(NameData value, $Res Function(NameData) then) =
      _$NameDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, NameAPIResource language});

  @override
  $NameAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameDataCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements $NameDataCopyWith<$Res> {
  _$NameDataCopyWithImpl(NameData _value, $Res Function(NameData) _then)
      : super(_value, (v) => _then(v as NameData));

  @override
  NameData get _value => super._value as NameData;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(NameData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameData implements NameData {
  _$NameData({required this.name, required this.language});

  factory _$NameData.fromJson(Map<String, dynamic> json) =>
      _$_$NameDataFromJson(json);

  @override
  final String name;
  @override
  final NameAPIResource language;

  @override
  String toString() {
    return 'Name(name: $name, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language);

  @JsonKey(ignore: true)
  @override
  $NameDataCopyWith<NameData> get copyWith =>
      _$NameDataCopyWithImpl<NameData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$NameDataToJson(this);
  }
}

abstract class NameData implements Name {
  factory NameData({required String name, required NameAPIResource language}) =
      _$NameData;

  factory NameData.fromJson(Map<String, dynamic> json) = _$NameData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  NameAPIResource get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NameDataCopyWith<NameData> get copyWith =>
      throw _privateConstructorUsedError;
}

NameAPIResource _$NameAPIResourceFromJson(Map<String, dynamic> json) {
  return NameAPIResourceData.fromJson(json);
}

/// @nodoc
class _$NameAPIResourceTearOff {
  const _$NameAPIResourceTearOff();

  NameAPIResourceData call({required String name}) {
    return NameAPIResourceData(
      name: name,
    );
  }

  NameAPIResource fromJson(Map<String, Object> json) {
    return NameAPIResource.fromJson(json);
  }
}

/// @nodoc
const $NameAPIResource = _$NameAPIResourceTearOff();

/// @nodoc
mixin _$NameAPIResource {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameAPIResourceCopyWith<NameAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameAPIResourceCopyWith<$Res> {
  factory $NameAPIResourceCopyWith(
          NameAPIResource value, $Res Function(NameAPIResource) then) =
      _$NameAPIResourceCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$NameAPIResourceCopyWithImpl<$Res>
    implements $NameAPIResourceCopyWith<$Res> {
  _$NameAPIResourceCopyWithImpl(this._value, this._then);

  final NameAPIResource _value;
  // ignore: unused_field
  final $Res Function(NameAPIResource) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $NameAPIResourceDataCopyWith<$Res>
    implements $NameAPIResourceCopyWith<$Res> {
  factory $NameAPIResourceDataCopyWith(
          NameAPIResourceData value, $Res Function(NameAPIResourceData) then) =
      _$NameAPIResourceDataCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class _$NameAPIResourceDataCopyWithImpl<$Res>
    extends _$NameAPIResourceCopyWithImpl<$Res>
    implements $NameAPIResourceDataCopyWith<$Res> {
  _$NameAPIResourceDataCopyWithImpl(
      NameAPIResourceData _value, $Res Function(NameAPIResourceData) _then)
      : super(_value, (v) => _then(v as NameAPIResourceData));

  @override
  NameAPIResourceData get _value => super._value as NameAPIResourceData;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(NameAPIResourceData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameAPIResourceData implements NameAPIResourceData {
  _$NameAPIResourceData({required this.name});

  factory _$NameAPIResourceData.fromJson(Map<String, dynamic> json) =>
      _$_$NameAPIResourceDataFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'NameAPIResource(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameAPIResourceData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $NameAPIResourceDataCopyWith<NameAPIResourceData> get copyWith =>
      _$NameAPIResourceDataCopyWithImpl<NameAPIResourceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$NameAPIResourceDataToJson(this);
  }
}

abstract class NameAPIResourceData implements NameAPIResource {
  factory NameAPIResourceData({required String name}) = _$NameAPIResourceData;

  factory NameAPIResourceData.fromJson(Map<String, dynamic> json) =
      _$NameAPIResourceData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NameAPIResourceDataCopyWith<NameAPIResourceData> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return SpeciesData.fromJson(json);
}

/// @nodoc
class _$SpeciesTearOff {
  const _$SpeciesTearOff();

  SpeciesData call({required String name, required String url}) {
    return SpeciesData(
      name: name,
      url: url,
    );
  }

  Species fromJson(Map<String, Object> json) {
    return Species.fromJson(json);
  }
}

/// @nodoc
const $Species = _$SpeciesTearOff();

/// @nodoc
mixin _$Species {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res> implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  final Species _value;
  // ignore: unused_field
  final $Res Function(Species) _then;

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
abstract class $SpeciesDataCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory $SpeciesDataCopyWith(
          SpeciesData value, $Res Function(SpeciesData) then) =
      _$SpeciesDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class _$SpeciesDataCopyWithImpl<$Res> extends _$SpeciesCopyWithImpl<$Res>
    implements $SpeciesDataCopyWith<$Res> {
  _$SpeciesDataCopyWithImpl(
      SpeciesData _value, $Res Function(SpeciesData) _then)
      : super(_value, (v) => _then(v as SpeciesData));

  @override
  SpeciesData get _value => super._value as SpeciesData;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(SpeciesData(
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
class _$SpeciesData implements SpeciesData {
  _$SpeciesData({required this.name, required this.url});

  factory _$SpeciesData.fromJson(Map<String, dynamic> json) =>
      _$_$SpeciesDataFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SpeciesData &&
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
  $SpeciesDataCopyWith<SpeciesData> get copyWith =>
      _$SpeciesDataCopyWithImpl<SpeciesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$SpeciesDataToJson(this);
  }
}

abstract class SpeciesData implements Species {
  factory SpeciesData({required String name, required String url}) =
      _$SpeciesData;

  factory SpeciesData.fromJson(Map<String, dynamic> json) =
      _$SpeciesData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SpeciesDataCopyWith<SpeciesData> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeciesDetails _$SpeciesDetailsFromJson(Map<String, dynamic> json) {
  return SpeciesDetailsData.fromJson(json);
}

/// @nodoc
class _$SpeciesDetailsTearOff {
  const _$SpeciesDetailsTearOff();

  SpeciesDetailsData call(
      {required String name,
      required List<Name> names,
      required PokemonColor color,
      @JsonKey(name: "genera")
          required List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
          required List<FlavorText> flavorTextEntries}) {
    return SpeciesDetailsData(
      name: name,
      names: names,
      color: color,
      genera: genera,
      flavorTextEntries: flavorTextEntries,
    );
  }

  SpeciesDetails fromJson(Map<String, Object> json) {
    return SpeciesDetails.fromJson(json);
  }
}

/// @nodoc
const $SpeciesDetails = _$SpeciesDetailsTearOff();

/// @nodoc
mixin _$SpeciesDetails {
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  PokemonColor get color => throw _privateConstructorUsedError;
  @JsonKey(name: "genera")
  List<Genus> get genera => throw _privateConstructorUsedError;
  @JsonKey(name: "flavor_text_entries")
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesDetailsCopyWith<SpeciesDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesDetailsCopyWith<$Res> {
  factory $SpeciesDetailsCopyWith(
          SpeciesDetails value, $Res Function(SpeciesDetails) then) =
      _$SpeciesDetailsCopyWithImpl<$Res>;
  $Res call(
      {String name,
      List<Name> names,
      PokemonColor color,
      @JsonKey(name: "genera")
          List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
          List<FlavorText> flavorTextEntries});

  $PokemonColorCopyWith<$Res> get color;
}

/// @nodoc
class _$SpeciesDetailsCopyWithImpl<$Res>
    implements $SpeciesDetailsCopyWith<$Res> {
  _$SpeciesDetailsCopyWithImpl(this._value, this._then);

  final SpeciesDetails _value;
  // ignore: unused_field
  final $Res Function(SpeciesDetails) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? names = freezed,
    Object? color = freezed,
    Object? genera = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonColor,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }

  @override
  $PokemonColorCopyWith<$Res> get color {
    return $PokemonColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
abstract class $SpeciesDetailsDataCopyWith<$Res>
    implements $SpeciesDetailsCopyWith<$Res> {
  factory $SpeciesDetailsDataCopyWith(
          SpeciesDetailsData value, $Res Function(SpeciesDetailsData) then) =
      _$SpeciesDetailsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<Name> names,
      PokemonColor color,
      @JsonKey(name: "genera")
          List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
          List<FlavorText> flavorTextEntries});

  @override
  $PokemonColorCopyWith<$Res> get color;
}

/// @nodoc
class _$SpeciesDetailsDataCopyWithImpl<$Res>
    extends _$SpeciesDetailsCopyWithImpl<$Res>
    implements $SpeciesDetailsDataCopyWith<$Res> {
  _$SpeciesDetailsDataCopyWithImpl(
      SpeciesDetailsData _value, $Res Function(SpeciesDetailsData) _then)
      : super(_value, (v) => _then(v as SpeciesDetailsData));

  @override
  SpeciesDetailsData get _value => super._value as SpeciesDetailsData;

  @override
  $Res call({
    Object? name = freezed,
    Object? names = freezed,
    Object? color = freezed,
    Object? genera = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(SpeciesDetailsData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonColor,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesDetailsData implements SpeciesDetailsData {
  _$SpeciesDetailsData(
      {required this.name,
      required this.names,
      required this.color,
      @JsonKey(name: "genera") required this.genera,
      @JsonKey(name: "flavor_text_entries") required this.flavorTextEntries});

  factory _$SpeciesDetailsData.fromJson(Map<String, dynamic> json) =>
      _$_$SpeciesDetailsDataFromJson(json);

  @override
  final String name;
  @override
  final List<Name> names;
  @override
  final PokemonColor color;
  @override
  @JsonKey(name: "genera")
  final List<Genus> genera;
  @override
  @JsonKey(name: "flavor_text_entries")
  final List<FlavorText> flavorTextEntries;

  @override
  String toString() {
    return 'SpeciesDetails(name: $name, names: $names, color: $color, genera: $genera, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SpeciesDetailsData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.genera, genera) ||
                const DeepCollectionEquality().equals(other.genera, genera)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(genera) ^
      const DeepCollectionEquality().hash(flavorTextEntries);

  @JsonKey(ignore: true)
  @override
  $SpeciesDetailsDataCopyWith<SpeciesDetailsData> get copyWith =>
      _$SpeciesDetailsDataCopyWithImpl<SpeciesDetailsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$SpeciesDetailsDataToJson(this);
  }
}

abstract class SpeciesDetailsData implements SpeciesDetails {
  factory SpeciesDetailsData(
      {required String name,
      required List<Name> names,
      required PokemonColor color,
      @JsonKey(name: "genera")
          required List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
          required List<FlavorText> flavorTextEntries}) = _$SpeciesDetailsData;

  factory SpeciesDetailsData.fromJson(Map<String, dynamic> json) =
      _$SpeciesDetailsData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  PokemonColor get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "genera")
  List<Genus> get genera => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "flavor_text_entries")
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SpeciesDetailsDataCopyWith<SpeciesDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return GameIndexData.fromJson(json);
}

/// @nodoc
class _$GameIndexTearOff {
  const _$GameIndexTearOff();

  GameIndexData call({@JsonKey(name: "game_index") required int gameIndex}) {
    return GameIndexData(
      gameIndex: gameIndex,
    );
  }

  GameIndex fromJson(Map<String, Object> json) {
    return GameIndex.fromJson(json);
  }
}

/// @nodoc
const $GameIndex = _$GameIndexTearOff();

/// @nodoc
mixin _$GameIndex {
  @JsonKey(name: "game_index")
  int get gameIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "game_index") int gameIndex});
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res> implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  final GameIndex _value;
  // ignore: unused_field
  final $Res Function(GameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $GameIndexDataCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory $GameIndexDataCopyWith(
          GameIndexData value, $Res Function(GameIndexData) then) =
      _$GameIndexDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "game_index") int gameIndex});
}

/// @nodoc
class _$GameIndexDataCopyWithImpl<$Res> extends _$GameIndexCopyWithImpl<$Res>
    implements $GameIndexDataCopyWith<$Res> {
  _$GameIndexDataCopyWithImpl(
      GameIndexData _value, $Res Function(GameIndexData) _then)
      : super(_value, (v) => _then(v as GameIndexData));

  @override
  GameIndexData get _value => super._value as GameIndexData;

  @override
  $Res call({
    Object? gameIndex = freezed,
  }) {
    return _then(GameIndexData(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameIndexData implements GameIndexData {
  _$GameIndexData({@JsonKey(name: "game_index") required this.gameIndex});

  factory _$GameIndexData.fromJson(Map<String, dynamic> json) =>
      _$_$GameIndexDataFromJson(json);

  @override
  @JsonKey(name: "game_index")
  final int gameIndex;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GameIndexData &&
            (identical(other.gameIndex, gameIndex) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndex, gameIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gameIndex);

  @JsonKey(ignore: true)
  @override
  $GameIndexDataCopyWith<GameIndexData> get copyWith =>
      _$GameIndexDataCopyWithImpl<GameIndexData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$GameIndexDataToJson(this);
  }
}

abstract class GameIndexData implements GameIndex {
  factory GameIndexData({@JsonKey(name: "game_index") required int gameIndex}) =
      _$GameIndexData;

  factory GameIndexData.fromJson(Map<String, dynamic> json) =
      _$GameIndexData.fromJson;

  @override
  @JsonKey(name: "game_index")
  int get gameIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GameIndexDataCopyWith<GameIndexData> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return SpritesData.fromJson(json);
}

/// @nodoc
class _$SpritesTearOff {
  const _$SpritesTearOff();

  SpritesData call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_female") String? backFemale,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_female") String? backShinyFemale,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") String? frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") String? frontShinyFemale}) {
    return SpritesData(
      backDefault: backDefault,
      backFemale: backFemale,
      backShiny: backShiny,
      backShinyFemale: backShinyFemale,
      frontDefault: frontDefault,
      frontFemale: frontFemale,
      frontShiny: frontShiny,
      frontShinyFemale: frontShinyFemale,
    );
  }

  Sprites fromJson(Map<String, Object> json) {
    return Sprites.fromJson(json);
  }
}

/// @nodoc
const $Sprites = _$SpritesTearOff();

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_female") String? backFemale,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_female") String? backShinyFemale,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") String? frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") String? frontShinyFemale});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res> implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  final Sprites _value;
  // ignore: unused_field
  final $Res Function(Sprites) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $SpritesDataCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory $SpritesDataCopyWith(
          SpritesData value, $Res Function(SpritesData) then) =
      _$SpritesDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "back_default") String? backDefault,
      @JsonKey(name: "back_female") String? backFemale,
      @JsonKey(name: "back_shiny") String? backShiny,
      @JsonKey(name: "back_shiny_female") String? backShinyFemale,
      @JsonKey(name: "front_default") String? frontDefault,
      @JsonKey(name: "front_female") String? frontFemale,
      @JsonKey(name: "front_shiny") String? frontShiny,
      @JsonKey(name: "front_shiny_female") String? frontShinyFemale});
}

/// @nodoc
class _$SpritesDataCopyWithImpl<$Res> extends _$SpritesCopyWithImpl<$Res>
    implements $SpritesDataCopyWith<$Res> {
  _$SpritesDataCopyWithImpl(
      SpritesData _value, $Res Function(SpritesData) _then)
      : super(_value, (v) => _then(v as SpritesData));

  @override
  SpritesData get _value => super._value as SpritesData;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(SpritesData(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesData implements SpritesData {
  const _$SpritesData(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_female") this.backFemale,
      @JsonKey(name: "back_shiny") this.backShiny,
      @JsonKey(name: "back_shiny_female") this.backShinyFemale,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_female") this.frontFemale,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_shiny_female") this.frontShinyFemale});

  factory _$SpritesData.fromJson(Map<String, dynamic> json) =>
      _$_$SpritesDataFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String? backDefault;
  @override
  @JsonKey(name: "back_female")
  final String? backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String? backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final String? backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String? frontDefault;
  @override
  @JsonKey(name: "front_female")
  final String? frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String? frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final String? frontShinyFemale;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SpritesData &&
            (identical(other.backDefault, backDefault) ||
                const DeepCollectionEquality()
                    .equals(other.backDefault, backDefault)) &&
            (identical(other.backFemale, backFemale) ||
                const DeepCollectionEquality()
                    .equals(other.backFemale, backFemale)) &&
            (identical(other.backShiny, backShiny) ||
                const DeepCollectionEquality()
                    .equals(other.backShiny, backShiny)) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                const DeepCollectionEquality()
                    .equals(other.backShinyFemale, backShinyFemale)) &&
            (identical(other.frontDefault, frontDefault) ||
                const DeepCollectionEquality()
                    .equals(other.frontDefault, frontDefault)) &&
            (identical(other.frontFemale, frontFemale) ||
                const DeepCollectionEquality()
                    .equals(other.frontFemale, frontFemale)) &&
            (identical(other.frontShiny, frontShiny) ||
                const DeepCollectionEquality()
                    .equals(other.frontShiny, frontShiny)) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                const DeepCollectionEquality()
                    .equals(other.frontShinyFemale, frontShinyFemale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backDefault) ^
      const DeepCollectionEquality().hash(backFemale) ^
      const DeepCollectionEquality().hash(backShiny) ^
      const DeepCollectionEquality().hash(backShinyFemale) ^
      const DeepCollectionEquality().hash(frontDefault) ^
      const DeepCollectionEquality().hash(frontFemale) ^
      const DeepCollectionEquality().hash(frontShiny) ^
      const DeepCollectionEquality().hash(frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  $SpritesDataCopyWith<SpritesData> get copyWith =>
      _$SpritesDataCopyWithImpl<SpritesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$SpritesDataToJson(this);
  }
}

abstract class SpritesData implements Sprites {
  const factory SpritesData(
          {@JsonKey(name: "back_default") String? backDefault,
          @JsonKey(name: "back_female") String? backFemale,
          @JsonKey(name: "back_shiny") String? backShiny,
          @JsonKey(name: "back_shiny_female") String? backShinyFemale,
          @JsonKey(name: "front_default") String? frontDefault,
          @JsonKey(name: "front_female") String? frontFemale,
          @JsonKey(name: "front_shiny") String? frontShiny,
          @JsonKey(name: "front_shiny_female") String? frontShinyFemale}) =
      _$SpritesData;

  factory SpritesData.fromJson(Map<String, dynamic> json) =
      _$SpritesData.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "back_female")
  String? get backFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "back_shiny")
  String? get backShiny => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "back_shiny_female")
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "front_female")
  String? get frontFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "front_shiny_female")
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SpritesDataCopyWith<SpritesData> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return PokemonColorData.fromJson(json);
}

/// @nodoc
class _$PokemonColorTearOff {
  const _$PokemonColorTearOff();

  PokemonColorData call({required String name}) {
    return PokemonColorData(
      name: name,
    );
  }

  PokemonColor fromJson(Map<String, Object> json) {
    return PokemonColor.fromJson(json);
  }
}

/// @nodoc
const $PokemonColor = _$PokemonColorTearOff();

/// @nodoc
mixin _$PokemonColor {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonColorCopyWith<PokemonColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonColorCopyWith<$Res> {
  factory $PokemonColorCopyWith(
          PokemonColor value, $Res Function(PokemonColor) then) =
      _$PokemonColorCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res> implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

  final PokemonColor _value;
  // ignore: unused_field
  final $Res Function(PokemonColor) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $PokemonColorDataCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory $PokemonColorDataCopyWith(
          PokemonColorData value, $Res Function(PokemonColorData) then) =
      _$PokemonColorDataCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class _$PokemonColorDataCopyWithImpl<$Res>
    extends _$PokemonColorCopyWithImpl<$Res>
    implements $PokemonColorDataCopyWith<$Res> {
  _$PokemonColorDataCopyWithImpl(
      PokemonColorData _value, $Res Function(PokemonColorData) _then)
      : super(_value, (v) => _then(v as PokemonColorData));

  @override
  PokemonColorData get _value => super._value as PokemonColorData;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(PokemonColorData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonColorData implements PokemonColorData {
  const _$PokemonColorData({required this.name});

  factory _$PokemonColorData.fromJson(Map<String, dynamic> json) =>
      _$_$PokemonColorDataFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'PokemonColor(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PokemonColorData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $PokemonColorDataCopyWith<PokemonColorData> get copyWith =>
      _$PokemonColorDataCopyWithImpl<PokemonColorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$PokemonColorDataToJson(this);
  }
}

abstract class PokemonColorData implements PokemonColor {
  const factory PokemonColorData({required String name}) = _$PokemonColorData;

  factory PokemonColorData.fromJson(Map<String, dynamic> json) =
      _$PokemonColorData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PokemonColorDataCopyWith<PokemonColorData> get copyWith =>
      throw _privateConstructorUsedError;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return GenusData.fromJson(json);
}

/// @nodoc
class _$GenusTearOff {
  const _$GenusTearOff();

  GenusData call(
      {@JsonKey(name: "genus") required String genus,
      required Language language}) {
    return GenusData(
      genus: genus,
      language: language,
    );
  }

  Genus fromJson(Map<String, Object> json) {
    return Genus.fromJson(json);
  }
}

/// @nodoc
const $Genus = _$GenusTearOff();

/// @nodoc
mixin _$Genus {
  @JsonKey(name: "genus")
  String get genus => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenusCopyWith<Genus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenusCopyWith<$Res> {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) then) =
      _$GenusCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "genus") String genus, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res> implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  final Genus _value;
  // ignore: unused_field
  final $Res Function(Genus) _then;

  @override
  $Res call({
    Object? genus = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }

  @override
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class $GenusDataCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory $GenusDataCopyWith(GenusData value, $Res Function(GenusData) then) =
      _$GenusDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "genus") String genus, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusDataCopyWithImpl<$Res> extends _$GenusCopyWithImpl<$Res>
    implements $GenusDataCopyWith<$Res> {
  _$GenusDataCopyWithImpl(GenusData _value, $Res Function(GenusData) _then)
      : super(_value, (v) => _then(v as GenusData));

  @override
  GenusData get _value => super._value as GenusData;

  @override
  $Res call({
    Object? genus = freezed,
    Object? language = freezed,
  }) {
    return _then(GenusData(
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenusData implements GenusData {
  const _$GenusData(
      {@JsonKey(name: "genus") required this.genus, required this.language});

  factory _$GenusData.fromJson(Map<String, dynamic> json) =>
      _$_$GenusDataFromJson(json);

  @override
  @JsonKey(name: "genus")
  final String genus;
  @override
  final Language language;

  @override
  String toString() {
    return 'Genus(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GenusData &&
            (identical(other.genus, genus) ||
                const DeepCollectionEquality().equals(other.genus, genus)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(genus) ^
      const DeepCollectionEquality().hash(language);

  @JsonKey(ignore: true)
  @override
  $GenusDataCopyWith<GenusData> get copyWith =>
      _$GenusDataCopyWithImpl<GenusData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$GenusDataToJson(this);
  }
}

abstract class GenusData implements Genus {
  const factory GenusData(
      {@JsonKey(name: "genus") required String genus,
      required Language language}) = _$GenusData;

  factory GenusData.fromJson(Map<String, dynamic> json) = _$GenusData.fromJson;

  @override
  @JsonKey(name: "genus")
  String get genus => throw _privateConstructorUsedError;
  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GenusDataCopyWith<GenusData> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return LanguageData.fromJson(json);
}

/// @nodoc
class _$LanguageTearOff {
  const _$LanguageTearOff();

  LanguageData call({required String name}) {
    return LanguageData(
      name: name,
    );
  }

  Language fromJson(Map<String, Object> json) {
    return Language.fromJson(json);
  }
}

/// @nodoc
const $Language = _$LanguageTearOff();

/// @nodoc
mixin _$Language {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  final Language _value;
  // ignore: unused_field
  final $Res Function(Language) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $LanguageDataCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory $LanguageDataCopyWith(
          LanguageData value, $Res Function(LanguageData) then) =
      _$LanguageDataCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class _$LanguageDataCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements $LanguageDataCopyWith<$Res> {
  _$LanguageDataCopyWithImpl(
      LanguageData _value, $Res Function(LanguageData) _then)
      : super(_value, (v) => _then(v as LanguageData));

  @override
  LanguageData get _value => super._value as LanguageData;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(LanguageData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageData implements LanguageData {
  const _$LanguageData({required this.name});

  factory _$LanguageData.fromJson(Map<String, dynamic> json) =>
      _$_$LanguageDataFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Language(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LanguageData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $LanguageDataCopyWith<LanguageData> get copyWith =>
      _$LanguageDataCopyWithImpl<LanguageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$LanguageDataToJson(this);
  }
}

abstract class LanguageData implements Language {
  const factory LanguageData({required String name}) = _$LanguageData;

  factory LanguageData.fromJson(Map<String, dynamic> json) =
      _$LanguageData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LanguageDataCopyWith<LanguageData> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeSlot _$TypeSlotFromJson(Map<String, dynamic> json) {
  return TypeSlotData.fromJson(json);
}

/// @nodoc
class _$TypeSlotTearOff {
  const _$TypeSlotTearOff();

  TypeSlotData call({required Type type}) {
    return TypeSlotData(
      type: type,
    );
  }

  TypeSlot fromJson(Map<String, Object> json) {
    return TypeSlot.fromJson(json);
  }
}

/// @nodoc
const $TypeSlot = _$TypeSlotTearOff();

/// @nodoc
mixin _$TypeSlot {
  Type get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeSlotCopyWith<TypeSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeSlotCopyWith<$Res> {
  factory $TypeSlotCopyWith(TypeSlot value, $Res Function(TypeSlot) then) =
      _$TypeSlotCopyWithImpl<$Res>;
  $Res call({Type type});

  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeSlotCopyWithImpl<$Res> implements $TypeSlotCopyWith<$Res> {
  _$TypeSlotCopyWithImpl(this._value, this._then);

  final TypeSlot _value;
  // ignore: unused_field
  final $Res Function(TypeSlot) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }

  @override
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class $TypeSlotDataCopyWith<$Res> implements $TypeSlotCopyWith<$Res> {
  factory $TypeSlotDataCopyWith(
          TypeSlotData value, $Res Function(TypeSlotData) then) =
      _$TypeSlotDataCopyWithImpl<$Res>;
  @override
  $Res call({Type type});

  @override
  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeSlotDataCopyWithImpl<$Res> extends _$TypeSlotCopyWithImpl<$Res>
    implements $TypeSlotDataCopyWith<$Res> {
  _$TypeSlotDataCopyWithImpl(
      TypeSlotData _value, $Res Function(TypeSlotData) _then)
      : super(_value, (v) => _then(v as TypeSlotData));

  @override
  TypeSlotData get _value => super._value as TypeSlotData;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(TypeSlotData(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeSlotData implements TypeSlotData {
  const _$TypeSlotData({required this.type});

  factory _$TypeSlotData.fromJson(Map<String, dynamic> json) =>
      _$_$TypeSlotDataFromJson(json);

  @override
  final Type type;

  @override
  String toString() {
    return 'TypeSlot(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeSlotData &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $TypeSlotDataCopyWith<TypeSlotData> get copyWith =>
      _$TypeSlotDataCopyWithImpl<TypeSlotData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$TypeSlotDataToJson(this);
  }
}

abstract class TypeSlotData implements TypeSlot {
  const factory TypeSlotData({required Type type}) = _$TypeSlotData;

  factory TypeSlotData.fromJson(Map<String, dynamic> json) =
      _$TypeSlotData.fromJson;

  @override
  Type get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TypeSlotDataCopyWith<TypeSlotData> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return TypeData.fromJson(json);
}

/// @nodoc
class _$TypeTearOff {
  const _$TypeTearOff();

  TypeData call({required String name, required String url}) {
    return TypeData(
      name: name,
      url: url,
    );
  }

  Type fromJson(Map<String, Object> json) {
    return Type.fromJson(json);
  }
}

/// @nodoc
const $Type = _$TypeTearOff();

/// @nodoc
mixin _$Type {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

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
abstract class $TypeDataCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory $TypeDataCopyWith(TypeData value, $Res Function(TypeData) then) =
      _$TypeDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class _$TypeDataCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements $TypeDataCopyWith<$Res> {
  _$TypeDataCopyWithImpl(TypeData _value, $Res Function(TypeData) _then)
      : super(_value, (v) => _then(v as TypeData));

  @override
  TypeData get _value => super._value as TypeData;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(TypeData(
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
class _$TypeData implements TypeData {
  const _$TypeData({required this.name, required this.url});

  factory _$TypeData.fromJson(Map<String, dynamic> json) =>
      _$_$TypeDataFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Type(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeData &&
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
  $TypeDataCopyWith<TypeData> get copyWith =>
      _$TypeDataCopyWithImpl<TypeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$TypeDataToJson(this);
  }
}

abstract class TypeData implements Type {
  const factory TypeData({required String name, required String url}) =
      _$TypeData;

  factory TypeData.fromJson(Map<String, dynamic> json) = _$TypeData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TypeDataCopyWith<TypeData> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeDetails _$TypeDetailsFromJson(Map<String, dynamic> json) {
  return TypeDetailsData.fromJson(json);
}

/// @nodoc
class _$TypeDetailsTearOff {
  const _$TypeDetailsTearOff();

  TypeDetailsData call(
      {required int id, required String name, required List<Name> names}) {
    return TypeDetailsData(
      id: id,
      name: name,
      names: names,
    );
  }

  TypeDetails fromJson(Map<String, Object> json) {
    return TypeDetails.fromJson(json);
  }
}

/// @nodoc
const $TypeDetails = _$TypeDetailsTearOff();

/// @nodoc
mixin _$TypeDetails {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeDetailsCopyWith<TypeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeDetailsCopyWith<$Res> {
  factory $TypeDetailsCopyWith(
          TypeDetails value, $Res Function(TypeDetails) then) =
      _$TypeDetailsCopyWithImpl<$Res>;
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$TypeDetailsCopyWithImpl<$Res> implements $TypeDetailsCopyWith<$Res> {
  _$TypeDetailsCopyWithImpl(this._value, this._then);

  final TypeDetails _value;
  // ignore: unused_field
  final $Res Function(TypeDetails) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
abstract class $TypeDetailsDataCopyWith<$Res>
    implements $TypeDetailsCopyWith<$Res> {
  factory $TypeDetailsDataCopyWith(
          TypeDetailsData value, $Res Function(TypeDetailsData) then) =
      _$TypeDetailsDataCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$TypeDetailsDataCopyWithImpl<$Res>
    extends _$TypeDetailsCopyWithImpl<$Res>
    implements $TypeDetailsDataCopyWith<$Res> {
  _$TypeDetailsDataCopyWithImpl(
      TypeDetailsData _value, $Res Function(TypeDetailsData) _then)
      : super(_value, (v) => _then(v as TypeDetailsData));

  @override
  TypeDetailsData get _value => super._value as TypeDetailsData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
  }) {
    return _then(TypeDetailsData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeDetailsData implements TypeDetailsData {
  const _$TypeDetailsData(
      {required this.id, required this.name, required this.names});

  factory _$TypeDetailsData.fromJson(Map<String, dynamic> json) =>
      _$_$TypeDetailsDataFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'TypeDetails(id: $id, name: $name, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeDetailsData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names);

  @JsonKey(ignore: true)
  @override
  $TypeDetailsDataCopyWith<TypeDetailsData> get copyWith =>
      _$TypeDetailsDataCopyWithImpl<TypeDetailsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$TypeDetailsDataToJson(this);
  }
}

abstract class TypeDetailsData implements TypeDetails {
  const factory TypeDetailsData(
      {required int id,
      required String name,
      required List<Name> names}) = _$TypeDetailsData;

  factory TypeDetailsData.fromJson(Map<String, dynamic> json) =
      _$TypeDetailsData.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TypeDetailsDataCopyWith<TypeDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return FlavorTextData.fromJson(json);
}

/// @nodoc
class _$FlavorTextTearOff {
  const _$FlavorTextTearOff();

  FlavorTextData call(
      {@JsonKey(name: "flavor_text") required String flavorText,
      required Language language}) {
    return FlavorTextData(
      flavorText: flavorText,
      language: language,
    );
  }

  FlavorText fromJson(Map<String, Object> json) {
    return FlavorText.fromJson(json);
  }
}

/// @nodoc
const $FlavorText = _$FlavorTextTearOff();

/// @nodoc
mixin _$FlavorText {
  @JsonKey(name: "flavor_text")
  String get flavorText => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextCopyWith<FlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextCopyWith<$Res> {
  factory $FlavorTextCopyWith(
          FlavorText value, $Res Function(FlavorText) then) =
      _$FlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "flavor_text") String flavorText, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$FlavorTextCopyWithImpl<$Res> implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._value, this._then);

  final FlavorText _value;
  // ignore: unused_field
  final $Res Function(FlavorText) _then;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }

  @override
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class $FlavorTextDataCopyWith<$Res>
    implements $FlavorTextCopyWith<$Res> {
  factory $FlavorTextDataCopyWith(
          FlavorTextData value, $Res Function(FlavorTextData) then) =
      _$FlavorTextDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "flavor_text") String flavorText, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$FlavorTextDataCopyWithImpl<$Res> extends _$FlavorTextCopyWithImpl<$Res>
    implements $FlavorTextDataCopyWith<$Res> {
  _$FlavorTextDataCopyWithImpl(
      FlavorTextData _value, $Res Function(FlavorTextData) _then)
      : super(_value, (v) => _then(v as FlavorTextData));

  @override
  FlavorTextData get _value => super._value as FlavorTextData;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
  }) {
    return _then(FlavorTextData(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorTextData implements FlavorTextData {
  const _$FlavorTextData(
      {@JsonKey(name: "flavor_text") required this.flavorText,
      required this.language});

  factory _$FlavorTextData.fromJson(Map<String, dynamic> json) =>
      _$_$FlavorTextDataFromJson(json);

  @override
  @JsonKey(name: "flavor_text")
  final String flavorText;
  @override
  final Language language;

  @override
  String toString() {
    return 'FlavorText(flavorText: $flavorText, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FlavorTextData &&
            (identical(other.flavorText, flavorText) ||
                const DeepCollectionEquality()
                    .equals(other.flavorText, flavorText)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flavorText) ^
      const DeepCollectionEquality().hash(language);

  @JsonKey(ignore: true)
  @override
  $FlavorTextDataCopyWith<FlavorTextData> get copyWith =>
      _$FlavorTextDataCopyWithImpl<FlavorTextData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$FlavorTextDataToJson(this);
  }
}

abstract class FlavorTextData implements FlavorText {
  const factory FlavorTextData(
      {@JsonKey(name: "flavor_text") required String flavorText,
      required Language language}) = _$FlavorTextData;

  factory FlavorTextData.fromJson(Map<String, dynamic> json) =
      _$FlavorTextData.fromJson;

  @override
  @JsonKey(name: "flavor_text")
  String get flavorText => throw _privateConstructorUsedError;
  @override
  Language get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FlavorTextDataCopyWith<FlavorTextData> get copyWith =>
      throw _privateConstructorUsedError;
}
