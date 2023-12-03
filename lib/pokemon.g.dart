// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDataImpl _$$PokemonDataImplFromJson(Map<String, dynamic> json) =>
    _$PokemonDataImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonDataImplToJson(_$PokemonDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonDetailsDataImpl _$$PokemonDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailsDataImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      species: Species.fromJson(json['species'] as Map<String, dynamic>),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => TypeSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int,
      weight: json['weight'] as int,
    );

Map<String, dynamic> _$$PokemonDetailsDataImplToJson(
        _$PokemonDetailsDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'species': instance.species,
      'game_indices': instance.gameIndices,
      'sprites': instance.sprites,
      'types': instance.types,
      'height': instance.height,
      'weight': instance.weight,
    };

_$NameDataImpl _$$NameDataImplFromJson(Map<String, dynamic> json) =>
    _$NameDataImpl(
      name: json['name'] as String,
      language:
          NameAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NameDataImplToJson(_$NameDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };

_$NameAPIResourceDataImpl _$$NameAPIResourceDataImplFromJson(
        Map<String, dynamic> json) =>
    _$NameAPIResourceDataImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$NameAPIResourceDataImplToJson(
        _$NameAPIResourceDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$SpeciesDataImpl _$$SpeciesDataImplFromJson(Map<String, dynamic> json) =>
    _$SpeciesDataImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$SpeciesDataImplToJson(_$SpeciesDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpeciesDetailsDataImpl _$$SpeciesDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SpeciesDetailsDataImpl(
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      color: PokemonColor.fromJson(json['color'] as Map<String, dynamic>),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpeciesDetailsDataImplToJson(
        _$SpeciesDetailsDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'names': instance.names,
      'color': instance.color,
      'genera': instance.genera,
      'flavor_text_entries': instance.flavorTextEntries,
    };

_$GameIndexDataImpl _$$GameIndexDataImplFromJson(Map<String, dynamic> json) =>
    _$GameIndexDataImpl(
      gameIndex: json['game_index'] as int,
    );

Map<String, dynamic> _$$GameIndexDataImplToJson(_$GameIndexDataImpl instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
    };

_$SpritesDataImpl _$$SpritesDataImplFromJson(Map<String, dynamic> json) =>
    _$SpritesDataImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$SpritesDataImplToJson(_$SpritesDataImpl instance) =>
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

_$PokemonColorDataImpl _$$PokemonColorDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonColorDataImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PokemonColorDataImplToJson(
        _$PokemonColorDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$GenusDataImpl _$$GenusDataImplFromJson(Map<String, dynamic> json) =>
    _$GenusDataImpl(
      genus: json['genus'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenusDataImplToJson(_$GenusDataImpl instance) =>
    <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
    };

_$LanguageDataImpl _$$LanguageDataImplFromJson(Map<String, dynamic> json) =>
    _$LanguageDataImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$LanguageDataImplToJson(_$LanguageDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$TypeSlotDataImpl _$$TypeSlotDataImplFromJson(Map<String, dynamic> json) =>
    _$TypeSlotDataImpl(
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeSlotDataImplToJson(_$TypeSlotDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$TypeDataImpl _$$TypeDataImplFromJson(Map<String, dynamic> json) =>
    _$TypeDataImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TypeDataImplToJson(_$TypeDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$TypeDetailsDataImpl _$$TypeDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TypeDetailsDataImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TypeDetailsDataImplToJson(
        _$TypeDetailsDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
    };

_$FlavorTextDataImpl _$$FlavorTextDataImplFromJson(Map<String, dynamic> json) =>
    _$FlavorTextDataImpl(
      flavorText: json['flavor_text'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorTextDataImplToJson(
        _$FlavorTextDataImpl instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
    };
