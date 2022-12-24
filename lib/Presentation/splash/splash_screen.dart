// import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
// import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';

class SplashScreenPage extends StatelessWidget {
   static const String route = '/';
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state.isAuthenticated) {
          Navigator.pushReplacementNamed(context, '/home');
          // AutoRouter.of(context).replaceNamed(const HomeScreenRoute().path);
          //print("authenticated");
        } else {
          Navigator.pushReplacementNamed(context, '/sign-in');

          // AutoRouter.of(context).replaceNamed(const SignInRoute().path);
          // print("unautehnticated");
        }
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
