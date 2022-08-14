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
            onTap: () => _showDetails(context, color.shade50),
          );
        },
        orElse: () => const SizedBox(height: 64),
      ),
    );
  }

  void _showDetails(BuildContext context, Color color) {
    showGeneralDialog(
      context: context,
      barrierLabel: "__pokemon_dialog__",
      barrierDismissible: true,
      pageBuilder: (context, _, __) {
        return Container();
      },
      transitionBuilder: (ctx, a1, a2, child) {
        var curve = Curves.easeInOut.transform(a1.value);
        return Transform.scale(
          scale: curve,
          child: Dialog(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            backgroundColor: color,
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Details(pokemon: pokemon),
            ),
          ),
        );
      },
      transitionDuration: const Duration(milliseconds: 150),
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

final selectedIndexProvider = StateProvider.autoDispose((_) => 0);

class Details extends ConsumerWidget {
  Details({Key? key, required this.pokemon}) : super(key: key);

  final Pokemon pokemon;
  final controller = PageController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));

    return pokemonDetails.maybeWhen(
      data: (data) {
        final gameIndex = ref.watch(gameIndexProvider(pokemon));
        final name = ref.watch(nameProvider(data.species));
        final imageUrls = ref.watch(pokemonImageUrlsProvider(pokemon));
        final selectedIndex = ref.watch(selectedIndexProvider);
        final genus = ref.watch(genusProvider(data.species));
        final flavorText = ref.watch(flavorTextProvider(data.species));

        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Row(
                children: [
                  Text(
                    gameIndex,
                    style: GoogleFonts.delaGothicOne(
                      fontSize: 28,
                      height: 1,
                      color: Colors.black26,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    name,
                    style: GoogleFonts.delaGothicOne(
                      fontSize: 32,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ),
            imageUrls != null
                ? SizedBox(
                    width: 150,
                    height: 150,
                    child: PageView(
                      controller: controller,
                      children: imageUrls
                          .map((url) => CachedNetworkImage(
                                imageUrl: url,
                                fit: BoxFit.contain,
                                width: 150,
                                height: 150,
                              ))
                          .toList(),
                      onPageChanged: (page) {
                        ref.read(selectedIndexProvider.notifier).state = page;
                      },
                    ),
                  )
                : const SizedBox(),
            imageUrls != null
                ? Wrap(
                    alignment: WrapAlignment.start,
                    children: imageUrls
                        .asMap()
                        .entries
                        .map(
                          (entry) => Card(
                            color: selectedIndex == entry.key
                                ? Colors.red.shade100
                                : null,
                            margin: const EdgeInsets.all(2),
                            child: InkWell(
                              child: CachedNetworkImage(
                                imageUrl: entry.value,
                                width: 28,
                                height: 28,
                              ),
                              onTap: () {
                                ref.read(selectedIndexProvider.notifier).state =
                                    entry.key;
                                controller.animateToPage(
                                  entry.key,
                                  duration: const Duration(milliseconds: 250),
                                  curve: Curves.easeInOut,
                                );
                              },
                            ),
                          ),
                        )
                        .toList())
                : const SizedBox(),
            const SizedBox(height: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Subtitle('分類'),
                    Text(genus ?? ""),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Subtitle('タイプ'),
                    Wrap(
                      spacing: 4,
                      children: [
                        ...data.types.map((type) => PokemonType(type.type)),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Subtitle('高さ'),
                    Text("${data.height / 10.0}m"),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Subtitle('重さ'),
                    Text("${data.weight / 10.0}kg"),
                  ],
                ),
                const SizedBox(height: 16),
                flavorText != null
                    ? Text(flavorText,
                        style: GoogleFonts.dotGothic16(fontSize: 13))
                    : const SizedBox(),
              ],
            ),
          ],
        );
      },
      orElse: () => const SizedBox(),
    );
  }
}

class Subtitle extends StatelessWidget {
  const Subtitle(this.label);

  final String label;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70,
      child: Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}

class PokemonType extends ConsumerWidget {
  const PokemonType(this.type, {Key? key}) : super(key: key);

  final Type type;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(pokemonTypeNameProvider(type));
    return name != null
        ? Container(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              border: Border.all(color: Colors.grey.shade400),
              borderRadius: BorderRadius.all(Radius.circular(4)),
            ),
            child: Text(name, style: Theme.of(context).textTheme.caption),
          )
        : const SizedBox();
  }
}
