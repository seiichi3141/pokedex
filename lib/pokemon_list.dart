import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex/poke_provider.dart';
import 'package:pokedex/pokemon.dart';
import 'package:pokedex/providers.dart';

class PokemonList extends ConsumerWidget {
  const PokemonList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonsProvider);

    return Scaffold(
      body: Scrollbar(
        child: CustomScrollView(
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
                      (context, index) => PokemonListTile(pokemon: data[index]),
                    ),
                  ),
                );
              },
              orElse: () => const SliverFillRemaining(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PokemonListTile extends ConsumerWidget {
  const PokemonListTile({super.key, required this.pokemon});

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
          return InkWell(
            child: LayoutBuilder(
              builder: ((context, constraints) {
                return Stack(children: [
                  Positioned(
                    top: -32,
                    right: constraints.maxWidth / 2 - 10,
                    child: PokemonThumbnail(pokemon, width: 128, height: 128),
                  ),
                  Container(
                    height: 64,
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Expanded(
                          child: PokemonIndex(pokemon: pokemon),
                        ),
                        Expanded(
                          child: PokemonName(species: data.species),
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
              child: PokemonDetails(pokemon: pokemon),
            ),
          ),
        );
      },
      transitionDuration: const Duration(milliseconds: 150),
    );
  }
}

class PokemonName extends ConsumerWidget {
  const PokemonName({
    super.key,
    required this.species,
  });

  final Species species;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(nameProvider(species));
    return Text(
      name,
      style: Theme.of(context).textTheme.displayLarge,
    );
  }
}

class PokemonIndex extends ConsumerWidget {
  const PokemonIndex({
    super.key,
    required this.pokemon,
  });

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameIndex = ref.watch(gameIndexProvider(pokemon));
    return Text(
      gameIndex,
      style: Theme.of(context).textTheme.displayLarge!.copyWith(
            color: Colors.black45,
          ),
    );
  }
}

class PokemonThumbnail extends ConsumerWidget {
  const PokemonThumbnail(this.pokemon, {Key? key, this.width, this.height})
      : super(key: key);

  final Pokemon pokemon;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final imageUrls = ref.watch(pokemonImageUrlsProvider(pokemon));

    return SizedBox(
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

class PokemonDetails extends ConsumerWidget {
  PokemonDetails({Key? key, required this.pokemon}) : super(key: key);

  final Pokemon pokemon;
  final controller = PageController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemon));

    return pokemonDetails.maybeWhen(
      data: (data) {
        final imageUrls = ref.watch(pokemonImageUrlsProvider(pokemon));
        final selectedIndex = ref.watch(selectedIndexProvider);
        final genus = ref.watch(genusProvider(data.species));
        final flavorText = ref.watch(flavorTextProvider(data.species));

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                PokemonIndex(pokemon: pokemon),
                const SizedBox(width: 8),
                PokemonName(species: data.species),
              ],
            ),
            imageUrls != null
                ? SizedBox(
                    width: 200,
                    height: 200,
                    child: PageView(
                      controller: controller,
                      children: imageUrls
                          .map((url) => CachedNetworkImage(
                                imageUrl: url,
                                fit: BoxFit.contain,
                                width: 200,
                                height: 200,
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
                    const Subtitle('分類'),
                    Text(genus ?? ""),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Subtitle('タイプ'),
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
                    const Subtitle('高さ'),
                    Text("${data.height / 10.0}m"),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Subtitle('重さ'),
                    Text("${data.weight / 10.0}kg"),
                  ],
                ),
                const SizedBox(height: 16),
                Text(
                  flavorText ?? "",
                  style: GoogleFonts.dotGothic16TextTheme().bodyLarge,
                ),
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
  const Subtitle(this.label, {super.key});

  final String label;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70,
      child: Text(label, style: Theme.of(context).textTheme.titleSmall),
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
              borderRadius: const BorderRadius.all(Radius.circular(4)),
            ),
            child: Text(name, style: Theme.of(context).textTheme.bodySmall),
          )
        : const SizedBox();
  }
}
