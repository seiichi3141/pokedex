import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required String name,
    required String url,
  }) = PokemonData;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class PokemonDetails with _$PokemonDetails {
  factory PokemonDetails({
    required int id,
    required String name,
    @JsonKey(name: 'species') required Species species,
    @JsonKey(name: 'game_indices') required List<GameIndex> gameIndices,
    required Sprites sprites,
  }) = PokemonDetailsData;

  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}

@freezed
class Name with _$Name {
  factory Name({
    required String name,
    required NameAPIResource language,
  }) = NameData;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class NameAPIResource with _$NameAPIResource {
  factory NameAPIResource({
    required String name,
  }) = NameAPIResourceData;

  factory NameAPIResource.fromJson(Map<String, dynamic> json) =>
      _$NameAPIResourceFromJson(json);
}

@freezed
class Species with _$Species {
  factory Species({
    required String name,
    required String url,
  }) = SpeciesData;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class SpeciesDetails with _$SpeciesDetails {
  factory SpeciesDetails({
    required String name,
    required List<Name> names,
    required PokemonColor color,
  }) = SpeciesDetailsData;

  factory SpeciesDetails.fromJson(Map<String, dynamic> json) =>
      _$SpeciesDetailsFromJson(json);
}

@freezed
class GameIndex with _$GameIndex {
  factory GameIndex({
    @JsonKey(name: "game_index") required int gameIndex,
  }) = GameIndexData;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: "back_default") String? backDefault,
    @JsonKey(name: "back_female") String? backFemale,
    @JsonKey(name: "back_shiny") String? backShiny,
    @JsonKey(name: "back_shiny_female") String? backShinyFemale,
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_female") String? frontFemale,
    @JsonKey(name: "front_shiny") String? frontShiny,
    @JsonKey(name: "front_shiny_female") String? frontShinyFemale,
  }) = SpritesData;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class PokemonColor with _$PokemonColor {
  const factory PokemonColor({
    required String name,
  }) = PokemonColorData;

  factory PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorFromJson(json);
}
