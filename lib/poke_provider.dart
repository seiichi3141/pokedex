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