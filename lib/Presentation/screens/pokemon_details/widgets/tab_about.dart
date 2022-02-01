import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';

import '../../../../injection.dart';

class TabAbout extends StatelessWidget {
  final PokemonData pokemonData;
  const TabAbout({Key? key, required this.pokemonData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) {
          return getIt<PokemonDetailsBloc>()
            ..add(PokemonDetailsEvent.getPokemonDetails(
                int.parse(pokemonData.id)));
        },
        child: BlocBuilder<PokemonDetailsBloc, PokemonDetailsState>(
          buildWhen: (previous, current) {
            return previous.isPokemonDetailsLoading !=
                current.isPokemonDetailsLoading;
          },
          builder: (context, state) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10),
                  child: Row(
                    children: [
                      const SizedBox(width: 100, child: Text("Height")),
                      Text(
                        pokemonData.height
                            .toString()
                            .replaceFirst('.', "\"")
                            .substring(0, 4),
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10),
                  child: Row(
                    children: [
                      const SizedBox(
                        child: Text('Weight'),
                        width: 100,
                      ),
                      Text(
                        pokemonData.weight.toString().substring(0, 4) + " lbs",
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10),
                  child: Row(
                    children: [
                      const SizedBox(
                        child: Text('Egg Group'),
                        width: 100,
                      ),
                      Row(
                        children: [
                          ...pokemonData.types.map((e) => Text(
                                e + " ",
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 10),
                  child: Row(
                    children: [
                      const SizedBox(
                        child:  Text('Genera'),
                        width: 100,
                      ),
                      Text(
                        state.pokemonDetails.genera.split(" ")[0],
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ));
  }
}
