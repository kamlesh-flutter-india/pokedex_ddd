import 'dart:math';

// import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon/pokemon_bloc.dart';
import 'package:pokedex_ddd/Presentation/screens/pokemon_details/pokemon_details.dart';

class GridviewItem extends StatelessWidget {
  GridviewItem({Key? key}) : super(key: key);

  List colors = [];

  @override
  Widget build(BuildContext context) {
    colors = List.generate(25,
        (index) => Colors.primaries[Random().nextInt(Colors.primaries.length)]);

    return BlocConsumer<PokemonBloc, PokemonState>(
      buildWhen: (previous, current) {
        return previous.isLoadingPokemon != current.isLoadingPokemon;
      },
      builder: (context, state) {
        return state.isLoadingPokemon
            ? const Center(child: CircularProgressIndicator())
            : Padding(
                padding: const EdgeInsets.all(5.0),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount:  2,
                    childAspectRatio: 1.4,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                  ),
                  itemCount: state.pokemon.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, PokemonDetailsPage.route,
                            arguments: {
                              "color": colors[index],
                              "pokemonData": state.pokemon[index],
                            });
                        // AutoRouter.of(context).push(PokemonDetailsRoute(
                        //     pokemonData: state.pokemon[index],
                        //     color: colors[index]));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 15,
                        color: colors[index],
                        child: GridTile(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(8, 8, 8, 0),
                                    child: Text(
                                      state.pokemon[index].name,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  ...state.pokemon[index].types.map((e) =>
                                      Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 5),
                                          //width: 60,
                                          child: Chip(
                                            label: Text(e),
                                          ))),
                                ],
                              ),
                              Expanded(
                                child: CachedNetworkImage(
                                  height: double.infinity,
                                  width: double.infinity,
                                  placeholder: (context, url) => Container(
                                    color: Colors.transparent,
                                  ),
                                  imageUrl: state.pokemon[index].imageUrl,
                                  fit: BoxFit.scaleDown,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              );
      },
      listener: (context, state) {
        if (state.isFailed) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(state.loadFailed)));
        }
      },
    );
  }
}
