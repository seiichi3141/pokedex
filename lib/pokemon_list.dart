import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex/poke_provider.dart';
import 'package:pokedex/pokemon.dart';
import 'package:pokedex/providers.dart';

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
    final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));
    final color = ref.watch(pokemonColorProvider(pokemon));

    return Card(
      color: color.shade50,
      margin: const EdgeInsets.all(8),
      child: pokemonDetails.maybeWhen(
        data: (data) {
          final gameIndex = ref.watch(gameIndexProvider(pokemon));
          final name = ref.watch(nameProvider(data.species));
          return InkWell(
            child: LayoutBuilder(
              builder: ((context, constraints) {
                return Stack(children: [
                  Positioned(
                    top: -32,
                    right: constraints.maxWidth / 2 - 10,
                    child: Thumbnail(pokemon, width: 128, height: 128),
                  ),
                  Container(
                    height: 64,
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            gameIndex,
                            style: GoogleFonts.delaGothicOne(
                              fontSize: 28,
                              height: 1,
                              color: Colors.black12,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            name,
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
          );
        },
        orElse: () => const SizedBox(height: 64),
      ),
    );
  }
}

class Thumbnail extends ConsumerWidget {
  const Thumbnail(this.pokemon, {Key? key, this.width, this.height})
      : super(key: key);

  final Pokemon pokemon;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final imageUrls = ref.watch(pokemonImageUrlsProvider(pokemon));

    return Container(
      width: width ?? 64,
      height: height ?? 64,
      child: imageUrls != null && imageUrls.isNotEmpty
          ? CachedNetworkImage(
              width: width ?? 64,
              height: height ?? 64,
              imageUrl: imageUrls[0],
              fit: BoxFit.cover,
            )
          : const SizedBox(),
    );
  }
}
