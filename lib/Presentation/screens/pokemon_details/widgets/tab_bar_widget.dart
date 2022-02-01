import 'package:flutter/material.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';

import 'tab_about.dart';
import 'tab_stat.dart';

class TabBarWidget extends StatefulWidget {
  final PokemonData pokemonData;
  const TabBarWidget({required this.pokemonData, Key? key}) : super(key: key);

  @override
  State<TabBarWidget> createState() => _TabBarWidgetState();
}

class _TabBarWidgetState extends State<TabBarWidget>
    with TickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          // extendBodyBehindAppBar: true,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            bottom: TabBar(
              labelColor: Colors.black,
              controller: _tabController,
              tabs: const [
                Tab(
                  text: "About",
                ),
                Tab(
                  text: "Base Stats",
                ),
                Tab(
                  text: "Evolution",
                ),
                Tab(
                  text: "Moves",
                ),
              ],
            ),
          ),
          body: TabBarView(
            controller: _tabController,
            children: [
              TabAbout(pokemonData: widget.pokemonData),
              TabStat(pokemonData: widget.pokemonData),
              const Icon(Icons.directions_bike),
              const Icon(Icons.directions_bike),
            ],
          ),
        ));
  }
}
