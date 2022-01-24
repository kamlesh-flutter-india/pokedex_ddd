import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_ddd/Presentation/auth/login/sign_in_page.dart';
import 'package:pokedex_ddd/Presentation/auth/register/registration_page.dart';
import 'package:pokedex_ddd/Presentation/dashboard/home.dart';
import 'package:pokedex_ddd/Presentation/splash/splash_screen.dart';

part 'app_routes.gr.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: SignInPage),
  AutoRoute(page:RegistrationPage),
  AutoRoute(page: HomeScreenPage),
  AutoRoute(page: SplashScreenPage, initial: true),
], replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {}
