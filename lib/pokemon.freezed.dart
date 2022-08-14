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
      @JsonKey(name: 'species') required Species species}) {
    return PokemonDetailsData(
      id: id,
      name: name,
      species: species,
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
  $Res call({int id, String name, @JsonKey(name: 'species') Species species});

  $SpeciesCopyWith<$Res> get species;
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
    ));
  }

  @override
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
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
  $Res call({int id, String name, @JsonKey(name: 'species') Species species});

  @override
  $SpeciesCopyWith<$Res> get species;
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsData implements PokemonDetailsData {
  _$PokemonDetailsData(
      {required this.id,
      required this.name,
      @JsonKey(name: 'species') required this.species});

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
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, species: $species)';
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
                const DeepCollectionEquality().equals(other.species, species)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(species);

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
          @JsonKey(name: 'species') required Species species}) =
      _$PokemonDetailsData;

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
