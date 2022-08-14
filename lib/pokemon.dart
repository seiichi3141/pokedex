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
  }) = SpeciesDetailsData;

  factory SpeciesDetails.fromJson(Map<String, dynamic> json) =>
      _$SpeciesDetailsFromJson(json);
}
