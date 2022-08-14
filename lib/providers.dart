import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/pokemon.dart';
import 'package:pokedex/poke_provider.dart';

final nameProvider = Provider.family<String, Species>((ref, species) {
  final speciesDetails = ref.watch(speciesDetailsProvider(species));

  return speciesDetails.maybeWhen(
    data: (value) {
      try {
        return value.names
            .firstWhere((element) => element.language.name == "ja-Hrkt")
            .name;
      } catch (_) {
        return "";
      }
    },
    orElse: () => "",
  );
});

final gameIndexProvider = Provider.family<String, Pokemon>((ref, pokemon) {
  final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));

  return pokemonDetails.maybeWhen(
    data: (value) {
      if (value.gameIndices.isEmpty) {
        return value.id.toString().padLeft(3, "0");
      }
      return value.gameIndices.last.gameIndex.toString().padLeft(3, "0");
    },
    orElse: () => "---",
  );
});

final pokemonImageUrlsProvider =
    Provider.family<List<String>?, Pokemon>((ref, pokemon) {
  final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));
  return pokemonDetails.maybeWhen(
    data: (value) => [
      value.sprites.frontDefault,
      value.sprites.frontFemale,
      value.sprites.frontShiny,
      value.sprites.frontShinyFemale,
      value.sprites.backDefault,
      value.sprites.backFemale,
      value.sprites.backShiny,
      value.sprites.backShinyFemale,
    ].whereType<String>().toList(),
    orElse: () => null,
  );
});

final pokemonColorProvider =
    Provider.family<MaterialColor, Pokemon>((ref, pokemon) {
  final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));

  return pokemonDetails.maybeWhen(
    data: (value) {
      final speciesDetails = ref.watch(speciesDetailsProvider(value.species));

      return speciesDetails.maybeWhen(
        data: (data) {
          switch (data.color.name) {
            case "red":
              return Colors.red;
            case "blue":
              return Colors.blue;
            case "green":
              return Colors.green;
            case "yellow":
              return Colors.yellow;
            case "brown":
              return Colors.brown;
            case "purple":
              return Colors.purple;
            case "pink":
              return Colors.pink;
            case "grey":
              return Colors.grey;
            default:
              break;
          }
          return Colors.grey;
        },
        orElse: () => Colors.grey,
      );
    },
    orElse: () => Colors.grey,
  );
});

final genusProvider = Provider.family<String?, Species>(
  (ref, pokemonSpecies) {
    final speciesDetails = ref.watch(speciesDetailsProvider(pokemonSpecies));

    return speciesDetails.maybeWhen(
        data: (data) {
          try {
            return data.genera.firstWhere((genus) {
              return genus.language.name == "ja-Hrkt";
            }).genus;
          } catch (_) {
            return pokemonSpecies.name;
          }
        },
        orElse: () => null);
  },
);
