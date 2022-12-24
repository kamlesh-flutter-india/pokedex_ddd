import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login/login_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon/pokemon_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Application/registration/registration_form_bloc.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Presentation/screens/auth/login/sign_in_page.dart';
import 'package:pokedex_ddd/Presentation/screens/auth/register/registration_page.dart';
import 'package:pokedex_ddd/Presentation/screens/home/home.dart';
import 'package:pokedex_ddd/Presentation/screens/pokemon_details/pokemon_details.dart';
// import 'package:pokedex_ddd/Presentation/routes/app_routes.dart' as app_router;
import 'package:pokedex_ddd/injection.dart';

import '../splash/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // final _appRouter = app_router.AppRouter();
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
      child: MaterialApp(
        // routeInformationParser: _appRouter.defaultRouteParser(),
        // routerDelegate: _appRouter.delegate(),
        debugShowCheckedModeBanner: false,
        title: 'Pokedex',
        theme: ThemeData(
            primarySwatch: Colors.purple,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            fontFamily: 'Poppins'),
        // initialRoute: '/',
        onGenerateRoute: (settings) {
          final arguments = settings.arguments ;
          switch (settings.name) {
            case SignInPage.route:
              return MaterialPageRoute(
                  builder: (context) => const SignInPage());
            case RegistrationPage.route:
              return MaterialPageRoute(
                  builder: (context) => const RegistrationPage());
            case HomeScreenPage.route:
              return MaterialPageRoute(
                  builder: (context) => const HomeScreenPage());
            case PokemonDetailsPage.route:
              final args = (arguments ?? Map) as Map;
              return MaterialPageRoute(
                  builder: (context) => PokemonDetailsPage(
                        color: (args["color"] ?? Colors.black) as Color,
                        pokemonData: (args["pokemonData"] ??
                            PokemonData.empty()) as PokemonData,
                      ));

            default:
              return MaterialPageRoute(
                  builder: (context) => const SplashScreenPage());
          }
        },
      
      ),
    );
  }
}
