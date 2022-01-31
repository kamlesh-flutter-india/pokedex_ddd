import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/dashboard_bloc/dashboard_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details_bloc/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Presentation/pokemon_details/pokemon_details.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';

class GridviewItem extends StatelessWidget {
  final _random = Random();
  GridviewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DashboardBloc, DashboardState>(
      buildWhen: (previous, current) {
        return previous.isLoadingPokemon != current.isLoadingPokemon;
      },
      builder: (context, state) {
        return state.isLoadingPokemon
            ? const Center(child: CircularProgressIndicator())
            : GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                itemCount: state.pokemon.length,
                itemBuilder: (context, index) {
                  //print(state.pokemon[index].imageUrl);
                  return ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: GestureDetector(
                      onTap: () {
                        // context.read<PokemonDetailsBloc>().add(
                        //     PokemonDetailsEvent.getPokemonDetails(index++));
                        AutoRouter.of(context).push(PokemonDetailsRoute(
                            pokemonData: state.pokemon[index]));
                        
                        
                      },
                      child: Card(
                        elevation: 10,
                        color: Colors.primaries[
                                _random.nextInt(Colors.primaries.length)]
                            [_random.nextInt(9) * 100],
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
                    ),
                  );
                },
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
