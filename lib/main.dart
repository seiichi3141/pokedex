import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/pokemon_list.dart';

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ポケモン図鑑',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: PokemonList(),
      debugShowCheckedModeBanner: false,
    );
  }
}
