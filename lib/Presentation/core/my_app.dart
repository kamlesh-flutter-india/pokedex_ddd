import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth_bloc/auth_bloc.dart';
import 'package:pokedex_ddd/Application/dashboard_bloc/dashboard_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Application/pokemon_details_bloc/pokemon_details_bloc.dart';
import 'package:pokedex_ddd/Application/registration_bloc/registration_form_bloc.dart';
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
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.checkauthenticated()),
        ),
        BlocProvider(
          create: (_) => getIt<LoginBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<RegistrationFormBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<PokemonDetailsBloc>(),
        ),
        BlocProvider<DashboardBloc>(
          create: (_) => getIt<DashboardBloc>(),
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
