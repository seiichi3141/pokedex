// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return PokemonData.fromJson(json);
}

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
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonDataImplCopyWith<$Res>
    implements $PokemonCopyWith<$Res> {
  factory _$$PokemonDataImplCopyWith(
          _$PokemonDataImpl value, $Res Function(_$PokemonDataImpl) then) =
      __$$PokemonDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonDataImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonDataImpl>
    implements _$$PokemonDataImplCopyWith<$Res> {
  __$$PokemonDataImplCopyWithImpl(
      _$PokemonDataImpl _value, $Res Function(_$PokemonDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDataImpl implements PokemonData {
  const _$PokemonDataImpl({required this.name, required this.url});

  factory _$PokemonDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$PokemonDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDataImplCopyWith<_$PokemonDataImpl> get copyWith =>
      __$$PokemonDataImplCopyWithImpl<_$PokemonDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDataImplToJson(
      this,
    );
  }
}

abstract class PokemonData implements Pokemon {
  const factory PokemonData(
      {required final String name,
      required final String url}) = _$PokemonDataImpl;

  factory PokemonData.fromJson(Map<String, dynamic> json) =
      _$PokemonDataImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDataImplCopyWith<_$PokemonDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonDetails _$PokemonDetailsFromJson(Map<String, dynamic> json) {
  return PokemonDetailsData.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetails {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
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
      _$PokemonDetailsCopyWithImpl<$Res, PokemonDetails>;
  @useResult
  $Res call(
      {int id,
      String name,
      Species species,
      @JsonKey(name: 'game_indices') List<GameIndex> gameIndices,
      Sprites sprites,
      List<TypeSlot> types,
      int height,
      int weight});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res, $Val extends PokemonDetails>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? species = null,
    Object? gameIndices = null,
    Object? sprites = null,
    Object? types = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsDataImplCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$$PokemonDetailsDataImplCopyWith(_$PokemonDetailsDataImpl value,
          $Res Function(_$PokemonDetailsDataImpl) then) =
      __$$PokemonDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      Species species,
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
class __$$PokemonDetailsDataImplCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res, _$PokemonDetailsDataImpl>
    implements _$$PokemonDetailsDataImplCopyWith<$Res> {
  __$$PokemonDetailsDataImplCopyWithImpl(_$PokemonDetailsDataImpl _value,
      $Res Function(_$PokemonDetailsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? species = null,
    Object? gameIndices = null,
    Object? sprites = null,
    Object? types = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonDetailsDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsDataImpl implements PokemonDetailsData {
  _$PokemonDetailsDataImpl(
      {required this.id,
      required this.name,
      required this.species,
      @JsonKey(name: 'game_indices') required final List<GameIndex> gameIndices,
      required this.sprites,
      required final List<TypeSlot> types,
      required this.height,
      required this.weight})
      : _gameIndices = gameIndices,
        _types = types;

  factory _$PokemonDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsDataImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Species species;
  final List<GameIndex> _gameIndices;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  final Sprites sprites;
  final List<TypeSlot> _types;
  @override
  List<TypeSlot> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      species,
      const DeepCollectionEquality().hash(_gameIndices),
      sprites,
      const DeepCollectionEquality().hash(_types),
      height,
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsDataImplCopyWith<_$PokemonDetailsDataImpl> get copyWith =>
      __$$PokemonDetailsDataImplCopyWithImpl<_$PokemonDetailsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsDataImplToJson(
      this,
    );
  }
}

abstract class PokemonDetailsData implements PokemonDetails {
  factory PokemonDetailsData(
      {required final int id,
      required final String name,
      required final Species species,
      @JsonKey(name: 'game_indices') required final List<GameIndex> gameIndices,
      required final Sprites sprites,
      required final List<TypeSlot> types,
      required final int height,
      required final int weight}) = _$PokemonDetailsDataImpl;

  factory PokemonDetailsData.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsDataImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  Species get species;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndex> get gameIndices;
  @override
  Sprites get sprites;
  @override
  List<TypeSlot> get types;
  @override
  int get height;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDetailsDataImplCopyWith<_$PokemonDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return NameData.fromJson(json);
}

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
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String name, NameAPIResource language});

  $NameAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameAPIResourceCopyWith<$Res> get language {
    return $NameAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NameDataImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameDataImplCopyWith(
          _$NameDataImpl value, $Res Function(_$NameDataImpl) then) =
      __$$NameDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, NameAPIResource language});

  @override
  $NameAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$NameDataImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameDataImpl>
    implements _$$NameDataImplCopyWith<$Res> {
  __$$NameDataImplCopyWithImpl(
      _$NameDataImpl _value, $Res Function(_$NameDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? language = null,
  }) {
    return _then(_$NameDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NameAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameDataImpl implements NameData {
  _$NameDataImpl({required this.name, required this.language});

  factory _$NameDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$NameDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameDataImplCopyWith<_$NameDataImpl> get copyWith =>
      __$$NameDataImplCopyWithImpl<_$NameDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameDataImplToJson(
      this,
    );
  }
}

abstract class NameData implements Name {
  factory NameData(
      {required final String name,
      required final NameAPIResource language}) = _$NameDataImpl;

  factory NameData.fromJson(Map<String, dynamic> json) =
      _$NameDataImpl.fromJson;

  @override
  String get name;
  @override
  NameAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$NameDataImplCopyWith<_$NameDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NameAPIResource _$NameAPIResourceFromJson(Map<String, dynamic> json) {
  return NameAPIResourceData.fromJson(json);
}

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
      _$NameAPIResourceCopyWithImpl<$Res, NameAPIResource>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$NameAPIResourceCopyWithImpl<$Res, $Val extends NameAPIResource>
    implements $NameAPIResourceCopyWith<$Res> {
  _$NameAPIResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameAPIResourceDataImplCopyWith<$Res>
    implements $NameAPIResourceCopyWith<$Res> {
  factory _$$NameAPIResourceDataImplCopyWith(_$NameAPIResourceDataImpl value,
          $Res Function(_$NameAPIResourceDataImpl) then) =
      __$$NameAPIResourceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameAPIResourceDataImplCopyWithImpl<$Res>
    extends _$NameAPIResourceCopyWithImpl<$Res, _$NameAPIResourceDataImpl>
    implements _$$NameAPIResourceDataImplCopyWith<$Res> {
  __$$NameAPIResourceDataImplCopyWithImpl(_$NameAPIResourceDataImpl _value,
      $Res Function(_$NameAPIResourceDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameAPIResourceDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameAPIResourceDataImpl implements NameAPIResourceData {
  _$NameAPIResourceDataImpl({required this.name});

  factory _$NameAPIResourceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameAPIResourceDataImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'NameAPIResource(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameAPIResourceDataImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameAPIResourceDataImplCopyWith<_$NameAPIResourceDataImpl> get copyWith =>
      __$$NameAPIResourceDataImplCopyWithImpl<_$NameAPIResourceDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameAPIResourceDataImplToJson(
      this,
    );
  }
}

abstract class NameAPIResourceData implements NameAPIResource {
  factory NameAPIResourceData({required final String name}) =
      _$NameAPIResourceDataImpl;

  factory NameAPIResourceData.fromJson(Map<String, dynamic> json) =
      _$NameAPIResourceDataImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$NameAPIResourceDataImplCopyWith<_$NameAPIResourceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return SpeciesData.fromJson(json);
}

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
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeciesDataImplCopyWith<$Res>
    implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesDataImplCopyWith(
          _$SpeciesDataImpl value, $Res Function(_$SpeciesDataImpl) then) =
      __$$SpeciesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$SpeciesDataImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesDataImpl>
    implements _$$SpeciesDataImplCopyWith<$Res> {
  __$$SpeciesDataImplCopyWithImpl(
      _$SpeciesDataImpl _value, $Res Function(_$SpeciesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$SpeciesDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesDataImpl implements SpeciesData {
  _$SpeciesDataImpl({required this.name, required this.url});

  factory _$SpeciesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$SpeciesDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesDataImplCopyWith<_$SpeciesDataImpl> get copyWith =>
      __$$SpeciesDataImplCopyWithImpl<_$SpeciesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesDataImplToJson(
      this,
    );
  }
}

abstract class SpeciesData implements Species {
  factory SpeciesData({required final String name, required final String url}) =
      _$SpeciesDataImpl;

  factory SpeciesData.fromJson(Map<String, dynamic> json) =
      _$SpeciesDataImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesDataImplCopyWith<_$SpeciesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeciesDetails _$SpeciesDetailsFromJson(Map<String, dynamic> json) {
  return SpeciesDetailsData.fromJson(json);
}

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
      _$SpeciesDetailsCopyWithImpl<$Res, SpeciesDetails>;
  @useResult
  $Res call(
      {String name,
      List<Name> names,
      PokemonColor color,
      @JsonKey(name: "genera") List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
      List<FlavorText> flavorTextEntries});

  $PokemonColorCopyWith<$Res> get color;
}

/// @nodoc
class _$SpeciesDetailsCopyWithImpl<$Res, $Val extends SpeciesDetails>
    implements $SpeciesDetailsCopyWith<$Res> {
  _$SpeciesDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? names = null,
    Object? color = null,
    Object? genera = null,
    Object? flavorTextEntries = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonColor,
      genera: null == genera
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonColorCopyWith<$Res> get color {
    return $PokemonColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpeciesDetailsDataImplCopyWith<$Res>
    implements $SpeciesDetailsCopyWith<$Res> {
  factory _$$SpeciesDetailsDataImplCopyWith(_$SpeciesDetailsDataImpl value,
          $Res Function(_$SpeciesDetailsDataImpl) then) =
      __$$SpeciesDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<Name> names,
      PokemonColor color,
      @JsonKey(name: "genera") List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
      List<FlavorText> flavorTextEntries});

  @override
  $PokemonColorCopyWith<$Res> get color;
}

/// @nodoc
class __$$SpeciesDetailsDataImplCopyWithImpl<$Res>
    extends _$SpeciesDetailsCopyWithImpl<$Res, _$SpeciesDetailsDataImpl>
    implements _$$SpeciesDetailsDataImplCopyWith<$Res> {
  __$$SpeciesDetailsDataImplCopyWithImpl(_$SpeciesDetailsDataImpl _value,
      $Res Function(_$SpeciesDetailsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? names = null,
    Object? color = null,
    Object? genera = null,
    Object? flavorTextEntries = null,
  }) {
    return _then(_$SpeciesDetailsDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PokemonColor,
      genera: null == genera
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      flavorTextEntries: null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesDetailsDataImpl implements SpeciesDetailsData {
  _$SpeciesDetailsDataImpl(
      {required this.name,
      required final List<Name> names,
      required this.color,
      @JsonKey(name: "genera") required final List<Genus> genera,
      @JsonKey(name: "flavor_text_entries")
      required final List<FlavorText> flavorTextEntries})
      : _names = names,
        _genera = genera,
        _flavorTextEntries = flavorTextEntries;

  factory _$SpeciesDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesDetailsDataImplFromJson(json);

  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final PokemonColor color;
  final List<Genus> _genera;
  @override
  @JsonKey(name: "genera")
  List<Genus> get genera {
    if (_genera is EqualUnmodifiableListView) return _genera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  final List<FlavorText> _flavorTextEntries;
  @override
  @JsonKey(name: "flavor_text_entries")
  List<FlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  @override
  String toString() {
    return 'SpeciesDetails(name: $name, names: $names, color: $color, genera: $genera, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesDetailsDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._genera, _genera) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_names),
      color,
      const DeepCollectionEquality().hash(_genera),
      const DeepCollectionEquality().hash(_flavorTextEntries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesDetailsDataImplCopyWith<_$SpeciesDetailsDataImpl> get copyWith =>
      __$$SpeciesDetailsDataImplCopyWithImpl<_$SpeciesDetailsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesDetailsDataImplToJson(
      this,
    );
  }
}

abstract class SpeciesDetailsData implements SpeciesDetails {
  factory SpeciesDetailsData(
          {required final String name,
          required final List<Name> names,
          required final PokemonColor color,
          @JsonKey(name: "genera") required final List<Genus> genera,
          @JsonKey(name: "flavor_text_entries")
          required final List<FlavorText> flavorTextEntries}) =
      _$SpeciesDetailsDataImpl;

  factory SpeciesDetailsData.fromJson(Map<String, dynamic> json) =
      _$SpeciesDetailsDataImpl.fromJson;

  @override
  String get name;
  @override
  List<Name> get names;
  @override
  PokemonColor get color;
  @override
  @JsonKey(name: "genera")
  List<Genus> get genera;
  @override
  @JsonKey(name: "flavor_text_entries")
  List<FlavorText> get flavorTextEntries;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesDetailsDataImplCopyWith<_$SpeciesDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return GameIndexData.fromJson(json);
}

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
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call({@JsonKey(name: "game_index") int gameIndex});
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameIndexDataImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexDataImplCopyWith(
          _$GameIndexDataImpl value, $Res Function(_$GameIndexDataImpl) then) =
      __$$GameIndexDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "game_index") int gameIndex});
}

/// @nodoc
class __$$GameIndexDataImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexDataImpl>
    implements _$$GameIndexDataImplCopyWith<$Res> {
  __$$GameIndexDataImplCopyWithImpl(
      _$GameIndexDataImpl _value, $Res Function(_$GameIndexDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
  }) {
    return _then(_$GameIndexDataImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameIndexDataImpl implements GameIndexData {
  _$GameIndexDataImpl({@JsonKey(name: "game_index") required this.gameIndex});

  factory _$GameIndexDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndexDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$GameIndexDataImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexDataImplCopyWith<_$GameIndexDataImpl> get copyWith =>
      __$$GameIndexDataImplCopyWithImpl<_$GameIndexDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndexDataImplToJson(
      this,
    );
  }
}

abstract class GameIndexData implements GameIndex {
  factory GameIndexData(
          {@JsonKey(name: "game_index") required final int gameIndex}) =
      _$GameIndexDataImpl;

  factory GameIndexData.fromJson(Map<String, dynamic> json) =
      _$GameIndexDataImpl.fromJson;

  @override
  @JsonKey(name: "game_index")
  int get gameIndex;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexDataImplCopyWith<_$GameIndexDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return SpritesData.fromJson(json);
}

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
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
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
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesDataImplCopyWith<$Res>
    implements $SpritesCopyWith<$Res> {
  factory _$$SpritesDataImplCopyWith(
          _$SpritesDataImpl value, $Res Function(_$SpritesDataImpl) then) =
      __$$SpritesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$SpritesDataImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesDataImpl>
    implements _$$SpritesDataImplCopyWith<$Res> {
  __$$SpritesDataImplCopyWithImpl(
      _$SpritesDataImpl _value, $Res Function(_$SpritesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$SpritesDataImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesDataImpl implements SpritesData {
  const _$SpritesDataImpl(
      {@JsonKey(name: "back_default") this.backDefault,
      @JsonKey(name: "back_female") this.backFemale,
      @JsonKey(name: "back_shiny") this.backShiny,
      @JsonKey(name: "back_shiny_female") this.backShinyFemale,
      @JsonKey(name: "front_default") this.frontDefault,
      @JsonKey(name: "front_female") this.frontFemale,
      @JsonKey(name: "front_shiny") this.frontShiny,
      @JsonKey(name: "front_shiny_female") this.frontShinyFemale});

  factory _$SpritesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$SpritesDataImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesDataImplCopyWith<_$SpritesDataImpl> get copyWith =>
      __$$SpritesDataImplCopyWithImpl<_$SpritesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesDataImplToJson(
      this,
    );
  }
}

abstract class SpritesData implements Sprites {
  const factory SpritesData(
      {@JsonKey(name: "back_default") final String? backDefault,
      @JsonKey(name: "back_female") final String? backFemale,
      @JsonKey(name: "back_shiny") final String? backShiny,
      @JsonKey(name: "back_shiny_female") final String? backShinyFemale,
      @JsonKey(name: "front_default") final String? frontDefault,
      @JsonKey(name: "front_female") final String? frontFemale,
      @JsonKey(name: "front_shiny") final String? frontShiny,
      @JsonKey(name: "front_shiny_female")
      final String? frontShinyFemale}) = _$SpritesDataImpl;

  factory SpritesData.fromJson(Map<String, dynamic> json) =
      _$SpritesDataImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String? get backDefault;
  @override
  @JsonKey(name: "back_female")
  String? get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String? get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  String? get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String? get frontDefault;
  @override
  @JsonKey(name: "front_female")
  String? get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String? get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$SpritesDataImplCopyWith<_$SpritesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return PokemonColorData.fromJson(json);
}

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
      _$PokemonColorCopyWithImpl<$Res, PokemonColor>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res, $Val extends PokemonColor>
    implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonColorDataImplCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory _$$PokemonColorDataImplCopyWith(_$PokemonColorDataImpl value,
          $Res Function(_$PokemonColorDataImpl) then) =
      __$$PokemonColorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$PokemonColorDataImplCopyWithImpl<$Res>
    extends _$PokemonColorCopyWithImpl<$Res, _$PokemonColorDataImpl>
    implements _$$PokemonColorDataImplCopyWith<$Res> {
  __$$PokemonColorDataImplCopyWithImpl(_$PokemonColorDataImpl _value,
      $Res Function(_$PokemonColorDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$PokemonColorDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonColorDataImpl implements PokemonColorData {
  const _$PokemonColorDataImpl({required this.name});

  factory _$PokemonColorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonColorDataImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'PokemonColor(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonColorDataImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonColorDataImplCopyWith<_$PokemonColorDataImpl> get copyWith =>
      __$$PokemonColorDataImplCopyWithImpl<_$PokemonColorDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonColorDataImplToJson(
      this,
    );
  }
}

abstract class PokemonColorData implements PokemonColor {
  const factory PokemonColorData({required final String name}) =
      _$PokemonColorDataImpl;

  factory PokemonColorData.fromJson(Map<String, dynamic> json) =
      _$PokemonColorDataImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PokemonColorDataImplCopyWith<_$PokemonColorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return GenusData.fromJson(json);
}

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
      _$GenusCopyWithImpl<$Res, Genus>;
  @useResult
  $Res call({@JsonKey(name: "genus") String genus, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res, $Val extends Genus>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenusDataImplCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$$GenusDataImplCopyWith(
          _$GenusDataImpl value, $Res Function(_$GenusDataImpl) then) =
      __$$GenusDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "genus") String genus, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$GenusDataImplCopyWithImpl<$Res>
    extends _$GenusCopyWithImpl<$Res, _$GenusDataImpl>
    implements _$$GenusDataImplCopyWith<$Res> {
  __$$GenusDataImplCopyWithImpl(
      _$GenusDataImpl _value, $Res Function(_$GenusDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_$GenusDataImpl(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenusDataImpl implements GenusData {
  const _$GenusDataImpl(
      {@JsonKey(name: "genus") required this.genus, required this.language});

  factory _$GenusDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenusDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$GenusDataImpl &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genus, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenusDataImplCopyWith<_$GenusDataImpl> get copyWith =>
      __$$GenusDataImplCopyWithImpl<_$GenusDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenusDataImplToJson(
      this,
    );
  }
}

abstract class GenusData implements Genus {
  const factory GenusData(
      {@JsonKey(name: "genus") required final String genus,
      required final Language language}) = _$GenusDataImpl;

  factory GenusData.fromJson(Map<String, dynamic> json) =
      _$GenusDataImpl.fromJson;

  @override
  @JsonKey(name: "genus")
  String get genus;
  @override
  Language get language;
  @override
  @JsonKey(ignore: true)
  _$$GenusDataImplCopyWith<_$GenusDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return LanguageData.fromJson(json);
}

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
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageDataImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageDataImplCopyWith(
          _$LanguageDataImpl value, $Res Function(_$LanguageDataImpl) then) =
      __$$LanguageDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$LanguageDataImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageDataImpl>
    implements _$$LanguageDataImplCopyWith<$Res> {
  __$$LanguageDataImplCopyWithImpl(
      _$LanguageDataImpl _value, $Res Function(_$LanguageDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$LanguageDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageDataImpl implements LanguageData {
  const _$LanguageDataImpl({required this.name});

  factory _$LanguageDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageDataImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Language(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageDataImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageDataImplCopyWith<_$LanguageDataImpl> get copyWith =>
      __$$LanguageDataImplCopyWithImpl<_$LanguageDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageDataImplToJson(
      this,
    );
  }
}

abstract class LanguageData implements Language {
  const factory LanguageData({required final String name}) = _$LanguageDataImpl;

  factory LanguageData.fromJson(Map<String, dynamic> json) =
      _$LanguageDataImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$LanguageDataImplCopyWith<_$LanguageDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeSlot _$TypeSlotFromJson(Map<String, dynamic> json) {
  return TypeSlotData.fromJson(json);
}

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
      _$TypeSlotCopyWithImpl<$Res, TypeSlot>;
  @useResult
  $Res call({Type type});

  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeSlotCopyWithImpl<$Res, $Val extends TypeSlot>
    implements $TypeSlotCopyWith<$Res> {
  _$TypeSlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeSlotDataImplCopyWith<$Res>
    implements $TypeSlotCopyWith<$Res> {
  factory _$$TypeSlotDataImplCopyWith(
          _$TypeSlotDataImpl value, $Res Function(_$TypeSlotDataImpl) then) =
      __$$TypeSlotDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Type type});

  @override
  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypeSlotDataImplCopyWithImpl<$Res>
    extends _$TypeSlotCopyWithImpl<$Res, _$TypeSlotDataImpl>
    implements _$$TypeSlotDataImplCopyWith<$Res> {
  __$$TypeSlotDataImplCopyWithImpl(
      _$TypeSlotDataImpl _value, $Res Function(_$TypeSlotDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$TypeSlotDataImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeSlotDataImpl implements TypeSlotData {
  const _$TypeSlotDataImpl({required this.type});

  factory _$TypeSlotDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeSlotDataImplFromJson(json);

  @override
  final Type type;

  @override
  String toString() {
    return 'TypeSlot(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeSlotDataImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeSlotDataImplCopyWith<_$TypeSlotDataImpl> get copyWith =>
      __$$TypeSlotDataImplCopyWithImpl<_$TypeSlotDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeSlotDataImplToJson(
      this,
    );
  }
}

abstract class TypeSlotData implements TypeSlot {
  const factory TypeSlotData({required final Type type}) = _$TypeSlotDataImpl;

  factory TypeSlotData.fromJson(Map<String, dynamic> json) =
      _$TypeSlotDataImpl.fromJson;

  @override
  Type get type;
  @override
  @JsonKey(ignore: true)
  _$$TypeSlotDataImplCopyWith<_$TypeSlotDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return TypeData.fromJson(json);
}

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
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeDataImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeDataImplCopyWith(
          _$TypeDataImpl value, $Res Function(_$TypeDataImpl) then) =
      __$$TypeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$TypeDataImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeDataImpl>
    implements _$$TypeDataImplCopyWith<$Res> {
  __$$TypeDataImplCopyWithImpl(
      _$TypeDataImpl _value, $Res Function(_$TypeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$TypeDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeDataImpl implements TypeData {
  const _$TypeDataImpl({required this.name, required this.url});

  factory _$TypeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$TypeDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeDataImplCopyWith<_$TypeDataImpl> get copyWith =>
      __$$TypeDataImplCopyWithImpl<_$TypeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeDataImplToJson(
      this,
    );
  }
}

abstract class TypeData implements Type {
  const factory TypeData(
      {required final String name, required final String url}) = _$TypeDataImpl;

  factory TypeData.fromJson(Map<String, dynamic> json) =
      _$TypeDataImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$TypeDataImplCopyWith<_$TypeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeDetails _$TypeDetailsFromJson(Map<String, dynamic> json) {
  return TypeDetailsData.fromJson(json);
}

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
      _$TypeDetailsCopyWithImpl<$Res, TypeDetails>;
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$TypeDetailsCopyWithImpl<$Res, $Val extends TypeDetails>
    implements $TypeDetailsCopyWith<$Res> {
  _$TypeDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeDetailsDataImplCopyWith<$Res>
    implements $TypeDetailsCopyWith<$Res> {
  factory _$$TypeDetailsDataImplCopyWith(_$TypeDetailsDataImpl value,
          $Res Function(_$TypeDetailsDataImpl) then) =
      __$$TypeDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class __$$TypeDetailsDataImplCopyWithImpl<$Res>
    extends _$TypeDetailsCopyWithImpl<$Res, _$TypeDetailsDataImpl>
    implements _$$TypeDetailsDataImplCopyWith<$Res> {
  __$$TypeDetailsDataImplCopyWithImpl(
      _$TypeDetailsDataImpl _value, $Res Function(_$TypeDetailsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_$TypeDetailsDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeDetailsDataImpl implements TypeDetailsData {
  const _$TypeDetailsDataImpl(
      {required this.id, required this.name, required final List<Name> names})
      : _names = names;

  factory _$TypeDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeDetailsDataImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'TypeDetails(id: $id, name: $name, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeDetailsDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeDetailsDataImplCopyWith<_$TypeDetailsDataImpl> get copyWith =>
      __$$TypeDetailsDataImplCopyWithImpl<_$TypeDetailsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeDetailsDataImplToJson(
      this,
    );
  }
}

abstract class TypeDetailsData implements TypeDetails {
  const factory TypeDetailsData(
      {required final int id,
      required final String name,
      required final List<Name> names}) = _$TypeDetailsDataImpl;

  factory TypeDetailsData.fromJson(Map<String, dynamic> json) =
      _$TypeDetailsDataImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$TypeDetailsDataImplCopyWith<_$TypeDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return FlavorTextData.fromJson(json);
}

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
      _$FlavorTextCopyWithImpl<$Res, FlavorText>;
  @useResult
  $Res call(
      {@JsonKey(name: "flavor_text") String flavorText, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$FlavorTextCopyWithImpl<$Res, $Val extends FlavorText>
    implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlavorTextDataImplCopyWith<$Res>
    implements $FlavorTextCopyWith<$Res> {
  factory _$$FlavorTextDataImplCopyWith(_$FlavorTextDataImpl value,
          $Res Function(_$FlavorTextDataImpl) then) =
      __$$FlavorTextDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "flavor_text") String flavorText, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$FlavorTextDataImplCopyWithImpl<$Res>
    extends _$FlavorTextCopyWithImpl<$Res, _$FlavorTextDataImpl>
    implements _$$FlavorTextDataImplCopyWith<$Res> {
  __$$FlavorTextDataImplCopyWithImpl(
      _$FlavorTextDataImpl _value, $Res Function(_$FlavorTextDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
  }) {
    return _then(_$FlavorTextDataImpl(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorTextDataImpl implements FlavorTextData {
  const _$FlavorTextDataImpl(
      {@JsonKey(name: "flavor_text") required this.flavorText,
      required this.language});

  factory _$FlavorTextDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorTextDataImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$FlavorTextDataImpl &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flavorText, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorTextDataImplCopyWith<_$FlavorTextDataImpl> get copyWith =>
      __$$FlavorTextDataImplCopyWithImpl<_$FlavorTextDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorTextDataImplToJson(
      this,
    );
  }
}

abstract class FlavorTextData implements FlavorText {
  const factory FlavorTextData(
      {@JsonKey(name: "flavor_text") required final String flavorText,
      required final Language language}) = _$FlavorTextDataImpl;

  factory FlavorTextData.fromJson(Map<String, dynamic> json) =
      _$FlavorTextDataImpl.fromJson;

  @override
  @JsonKey(name: "flavor_text")
  String get flavorText;
  @override
  Language get language;
  @override
  @JsonKey(ignore: true)
  _$$FlavorTextDataImplCopyWith<_$FlavorTextDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
