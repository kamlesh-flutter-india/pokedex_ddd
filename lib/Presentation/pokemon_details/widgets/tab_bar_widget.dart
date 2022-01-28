import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details_bloc/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Presentation/pokemon_details/widgets/tab_about.dart';
import 'package:pokedex_ddd/Presentation/pokemon_details/widgets/tab_stat.dart';
import 'package:pokedex_ddd/injection.dart';

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
    // TODO: implement initState
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
              Icon(Icons.directions_bike),
              Icon(Icons.directions_bike),
            ],
          ),
        ));
  }
}
