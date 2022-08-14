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