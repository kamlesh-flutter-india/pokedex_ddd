import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon/pokemon_bloc.dart';
import 'package:pokedex_ddd/Presentation/screens/auth/login/sign_in_page.dart';
// import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';
import 'package:pokedex_ddd/injection.dart';

import 'widgets/gridview_item.dart';

class HomeScreenPage extends StatelessWidget {
  static const String route = '/home';

  const HomeScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PokemonBloc>()
        ..add(const PokemonEvent.loadUser())
        ..add(const PokemonEvent.loadPokemon()),
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              BlocBuilder<PokemonBloc, PokemonState>(
                buildWhen: (previous, current) {
                  return previous.isLoadingUser != current.isLoadingUser;
                },
                builder: (context, state) {
                  return state.isLoadingUser
                      ? const LinearProgressIndicator()
                      : UserAccountsDrawerHeader(
                          accountName: Text(state.user.name),
                          accountEmail: Text(state.user.email),
                          currentAccountPicture: CircleAvatar(
                            backgroundColor: Colors.orange,
                            child: Text(
                              state.user.name.isEmpty
                                  ? "A"
                                  : state.user.name.substring(0, 1),
                              style: const TextStyle(fontSize: 40.0),
                            ),
                          ),
                        );
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Pokedex"),
          actions: [
            IconButton(
                onPressed: () {
                  context.read<AuthBloc>().add(const AuthEvent.logout());
                  Navigator.pushReplacementNamed(context, SignInPage.route);
                  // AutoRouter.of(context).replaceNamed(const SignInRoute().path);
                },
                icon: const Icon(Icons.logout)),
          ],
        ),
        body: GridviewItem(),
      ),
    );
  }
}
