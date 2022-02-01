import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login/login_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon/pokemon_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Application/registration/registration_form_bloc.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart' as app_router;
import 'package:pokedex_ddd/injection.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = app_router.AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.checkauthenticated()),
        ),
        BlocProvider(
          create: (context) => getIt<LoginBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<RegistrationFormBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<PokemonDetailsBloc>(),
        ),
        BlocProvider<PokemonBloc>(
          create: (context) => getIt<PokemonBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<PokemonDetailsBloc>(),
        ),
      ],
      child: MaterialApp.router(
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
        debugShowCheckedModeBanner: false,
        title: 'Pokedex',
        theme: ThemeData(
            primarySwatch: Colors.purple,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            fontFamily: 'Poppins'),
      ),
    );
  }
}
