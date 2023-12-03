import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/pokemon_list.dart';
import 'package:pokedex/theme_provider.dart';

void main() {
  runApp(const ProviderScope(child: Pokedex()));
}

class Pokedex extends ConsumerWidget {
  const Pokedex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);

    return MaterialApp(
      title: 'ポケモン図鑑',
      theme: theme,
      home: const PokemonList(),
      debugShowCheckedModeBanner: false,
    );
  }
}
