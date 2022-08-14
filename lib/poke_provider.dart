import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/client.dart';
import 'package:pokedex/pokemon.dart';

final pokemonsProvider = FutureProvider((_) async {
  final response = await Client.getDio()
      .get("pokemon", queryParameters: {"limit": 10000, "offset": 0});
  return response.data["results"]
      .map((item) => Pokemon.fromJson(item))
      .toList();
});

final pokemonDetailsProvider =
    FutureProvider.family<PokemonDetails, Pokemon>((_, pokemon) async {
  final response = await Client.getDio().get("pokemon/${pokemon.name}");
  return PokemonDetails.fromJson(response.data);
});

final speciesDetailsProvider =
    FutureProvider.family<SpeciesDetails, Species>((_, pokemon) async {
  final response = await Client.getDio().get("pokemon-species/${pokemon.name}");
  return SpeciesDetails.fromJson(response.data);
});

final pokemonTypeDetailsProvider =
    FutureProvider.family<TypeDetails?, Type>((ref, type) async {
  final response =
      await Client.getDio().get("https://pokeapi.co/api/v2/type/${type.name}");
  return TypeDetails.fromJson(response.data);
});
