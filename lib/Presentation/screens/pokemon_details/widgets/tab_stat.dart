import 'package:flutter/material.dart';
import 'package:getwidget/components/progress_bar/gf_progress_bar.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';

class TabStat extends StatelessWidget {
  final PokemonData pokemonData;
  const TabStat({Key? key, required this.pokemonData}) : super(key: key);

  String getName(name) {
    switch (name) {
      case 'hp':
        return "HP";
      case 'speed':
        return 'Speed';
      case 'special-defense':
        return 'Sp. Def.';
      case 'special-attack':
        return 'Sp. Atk.';
      case 'defense':
        return 'Defense';
      case 'attack':
        return 'Attack';
    }
    return "Other";
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: pokemonData.stats.length,
      itemBuilder: (context, index) {
        return Row(
          children: [
            SizedBox(
              width: 100,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  getName(
                    pokemonData.stats[index].name,
                  ),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: 50,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  pokemonData.stats[index].base_state,
                ),
              ),
            ),
            Expanded(
              child: GFProgressBar(
                percentage:
                    (double.parse(pokemonData.stats[index].base_state) / 120),
                backgroundColor: Colors.grey,
                progressBarColor: Colors.purple,
              ),
            )
          ],
        );
      },
    );
  }
}
