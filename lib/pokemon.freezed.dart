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
      required Sprites sprites}) {
    return PokemonDetailsData(
      id: id,
      name: name,
      species: species,
      gameIndices: gameIndices,
      sprites: sprites,
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
      Sprites sprites});

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
      Sprites sprites});

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
      required this.sprites});

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
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, species: $species, gameIndices: $gameIndices, sprites: $sprites)';
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
                const DeepCollectionEquality().equals(other.sprites, sprites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(sprites);

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
      required Sprites sprites}) = _$PokemonDetailsData;

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

  SpeciesDetailsData call({required String name, required List<Name> names}) {
    return SpeciesDetailsData(
      name: name,
      names: names,
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
  $Res call({String name, List<Name> names});
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
    ));
  }
}

/// @nodoc
abstract class $SpeciesDetailsDataCopyWith<$Res>
    implements $SpeciesDetailsCopyWith<$Res> {
  factory $SpeciesDetailsDataCopyWith(
          SpeciesDetailsData value, $Res Function(SpeciesDetailsData) then) =
      _$SpeciesDetailsDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<Name> names});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesDetailsData implements SpeciesDetailsData {
  _$SpeciesDetailsData({required this.name, required this.names});

  factory _$SpeciesDetailsData.fromJson(Map<String, dynamic> json) =>
      _$_$SpeciesDetailsDataFromJson(json);

  @override
  final String name;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'SpeciesDetails(name: $name, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SpeciesDetailsData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names);

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
      {required String name, required List<Name> names}) = _$SpeciesDetailsData;

  factory SpeciesDetailsData.fromJson(Map<String, dynamic> json) =
      _$SpeciesDetailsData.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
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
