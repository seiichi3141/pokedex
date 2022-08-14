import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex/poke_provider.dart';
import 'package:pokedex/pokemon.dart';

class PokemonList extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonsProvider);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(
              "ポケモン図鑑",
              style: GoogleFonts.delaGothicOne(),
            ),
            centerTitle: true,
            floating: true,
          ),
          pokemons.maybeWhen(
            data: (data) {
              return SliverPadding(
                padding: const EdgeInsets.all(8),
                sliver: SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) => PokemonListTile(data[index]),
                  ),
                ),
              );
            },
            orElse: () => SliverFillRemaining(
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PokemonListTile extends ConsumerWidget {
  PokemonListTile(this.pokemon);

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      margin: const EdgeInsets.all(8),
      child:  InkWell(
            child: LayoutBuilder(
              builder: ((context, constraints) {
                return Stack(children: [
                  Container(
                    height: 64,
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            pokemon.name,
                            style: GoogleFonts.delaGothicOne(
                              fontSize: 28,
                              height: 1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ]);
              }),
            ),
          ),
    );
  }
}