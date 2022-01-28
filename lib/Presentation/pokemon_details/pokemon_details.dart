import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details_bloc/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Presentation/pokemon_details/widgets/tab_bar_widget.dart';
import 'package:pokedex_ddd/injection.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

class PokemonDetailsPage extends StatelessWidget {
  final PokemonData pokemonData;
  PokemonDetailsPage({Key? key, required this.pokemonData}) : super(key: key);
  final _random = Random();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<PokemonDetailsBloc>(),
          // ..add(PokemonDetailsEvent.getPokemonDetails(
          //     int.parse(pokemonData.id))),
        ),
      ],
      child: BlocConsumer<PokemonDetailsBloc, PokemonDetailsState>(
        builder: (context, state) {
          return DefaultTabController(
            length: 4,
            child: Scaffold(
              backgroundColor:
                  Colors.primaries[_random.nextInt(Colors.primaries.length)]
                      [_random.nextInt(9) * 100],
              appBar: AppBar(
                actions: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border),
                  )
                ],
                backgroundColor: Colors.transparent,
                elevation: 0,
              ),
              body: Stack(
                children: [
                  Positioned(
                      top: MediaQuery.of(context).size.height * 0.01,
                      left: 1,
                      child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            pokemonData.name,
                            style: const TextStyle(
                                fontSize: 38, color: Colors.white),
                          ))),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.1,
                    left: 1,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          ...pokemonData.types.map((e) => Container(
                              margin: const EdgeInsets.symmetric(vertical: 2),
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white24,
                                border: Border.all(color: Colors.white10),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  e,
                                ),
                              ))),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.35,
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        ),
                      ),
                      child: TabBarWidget(pokemonData: pokemonData),
                    ),
                  ),
                  Positioned(
                      height: 200,
                      width: 200,
                      top: MediaQuery.of(context).size.height * 0.15,
                      left: MediaQuery.of(context).size.width * 0.25,
                      child: Container(
                        child: CachedNetworkImage(
                          placeholder: (context, url) => Container(
                            color: Colors.transparent,
                          ),
                          fit: BoxFit.cover,
                          imageUrl: pokemonData.imageUrl,
                        ),
                      )),
                ],
              ),
            ),
          );
        },
        listener: (context, state) {
          if (state.isFailure) {
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text(state.failure)));
          }
        },
      ),
    );
  }
}
