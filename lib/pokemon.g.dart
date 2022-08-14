// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonData _$_$PokemonDataFromJson(Map<String, dynamic> json) {
  return _$PokemonData(
    name: json['name'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$PokemonDataToJson(_$PokemonData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonDetailsData _$_$PokemonDetailsDataFromJson(Map<String, dynamic> json) {
  return _$PokemonDetailsData(
    id: json['id'] as int,
    name: json['name'] as String,
    species: Species.fromJson(json['species'] as Map<String, dynamic>),
    gameIndices: (json['game_indices'] as List<dynamic>)
        .map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
        .toList(),
    sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$PokemonDetailsDataToJson(
        _$PokemonDetailsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'species': instance.species,
      'game_indices': instance.gameIndices,
      'sprites': instance.sprites,
    };

_$NameData _$_$NameDataFromJson(Map<String, dynamic> json) {
  return _$NameData(
    name: json['name'] as String,
    language:
        NameAPIResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$NameDataToJson(_$NameData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };

_$NameAPIResourceData _$_$NameAPIResourceDataFromJson(
    Map<String, dynamic> json) {
  return _$NameAPIResourceData(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$NameAPIResourceDataToJson(
        _$NameAPIResourceData instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$SpeciesData _$_$SpeciesDataFromJson(Map<String, dynamic> json) {
  return _$SpeciesData(
    name: json['name'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$SpeciesDataToJson(_$SpeciesData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpeciesDetailsData _$_$SpeciesDetailsDataFromJson(Map<String, dynamic> json) {
  return _$SpeciesDetailsData(
    name: json['name'] as String,
    names: (json['names'] as List<dynamic>)
        .map((e) => Name.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$SpeciesDetailsDataToJson(
        _$SpeciesDetailsData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'names': instance.names,
    };

_$GameIndexData _$_$GameIndexDataFromJson(Map<String, dynamic> json) {
  return _$GameIndexData(
    gameIndex: json['game_index'] as int,
  );
}

Map<String, dynamic> _$_$GameIndexDataToJson(_$GameIndexData instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
    };

_$SpritesData _$_$SpritesDataFromJson(Map<String, dynamic> json) {
  return _$SpritesData(
    backDefault: json['back_default'] as String?,
    backFemale: json['back_female'] as String?,
    backShiny: json['back_shiny'] as String?,
    backShinyFemale: json['back_shiny_female'] as String?,
    frontDefault: json['front_default'] as String?,
    frontFemale: json['front_female'] as String?,
    frontShiny: json['front_shiny'] as String?,
    frontShinyFemale: json['front_shiny_female'] as String?,
  );
}

Map<String, dynamic> _$_$SpritesDataToJson(_$SpritesData instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };
