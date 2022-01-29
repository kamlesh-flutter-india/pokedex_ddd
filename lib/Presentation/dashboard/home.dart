import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth_bloc/auth_bloc.dart';
import 'package:pokedex_ddd/Application/dashboard_bloc/dashboard_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details_bloc/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Presentation/dashboard/widgets/gridview_item.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';
import 'package:pokedex_ddd/injection.dart';
import 'package:provider/provider.dart';

class HomeScreenPage extends StatelessWidget {
  const HomeScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<DashboardBloc>(
          create: (context) {
            return getIt<DashboardBloc>()
              ..add(const DashboardEvent.loadUser())
              ..add(const DashboardEvent.loadPokemon());
          },
        ),
        //     // BlocProvider<AuthBloc>(
        //     //   create: (context) {
        //     //     return getIt<AuthBloc>();
        //     //   },
        //     // ),
      ],
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              BlocBuilder<DashboardBloc, DashboardState>(
                buildWhen: (previous, current) {
                  return previous.isLoadingUser != current.isLoadingUser;
                },
                builder: (context, state) {
                  print(state.isLoadingUser.toString());
                  return state.isLoadingUser
                      ? const LinearProgressIndicator()
                      : UserAccountsDrawerHeader(
                          accountName: Text(state.user.name),
                          accountEmail: Text(state.user.email),
                          currentAccountPicture: const CircleAvatar(
                            backgroundColor: Colors.orange,
                            child: Text(
                              "A",
                              style: TextStyle(fontSize: 40.0),
                            ),
                          ),
                        );
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Pokedex"),
          actions: [
            IconButton(
                onPressed: () {
                  context.read<AuthBloc>().add(const AuthEvent.logout());
                  AutoRouter.of(context).replaceNamed(const SignInRoute().path);
                },
                icon: const Icon(Icons.logout)),
          ],
        ),
        body: GridviewItem(),
      ),
    );
  }
}
