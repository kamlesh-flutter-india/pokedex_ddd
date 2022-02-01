// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_routes.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SignInRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignInPage());
    },
    RegistrationRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RegistrationPage());
    },
    HomeScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomeScreenPage());
    },
    PokemonDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<PokemonDetailsRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: PokemonDetailsPage(
              key: args.key, color: args.color, pokemonData: args.pokemonData));
    },
    SplashScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashScreenPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        RouteConfig(RegistrationRoute.name, path: '/registration-page'),
        RouteConfig(HomeScreenRoute.name, path: '/home-screen-page'),
        RouteConfig(PokemonDetailsRoute.name, path: '/pokemon-details-page'),
        RouteConfig(SplashScreenRoute.name, path: '/')
      ];
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [RegistrationPage]
class RegistrationRoute extends PageRouteInfo<void> {
  const RegistrationRoute()
      : super(RegistrationRoute.name, path: '/registration-page');

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [HomeScreenPage]
class HomeScreenRoute extends PageRouteInfo<void> {
  const HomeScreenRoute()
      : super(HomeScreenRoute.name, path: '/home-screen-page');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [PokemonDetailsPage]
class PokemonDetailsRoute extends PageRouteInfo<PokemonDetailsRouteArgs> {
  PokemonDetailsRoute(
      {Key? key, required Color color, required PokemonData pokemonData})
      : super(PokemonDetailsRoute.name,
            path: '/pokemon-details-page',
            args: PokemonDetailsRouteArgs(
                key: key, color: color, pokemonData: pokemonData));

  static const String name = 'PokemonDetailsRoute';
}

class PokemonDetailsRouteArgs {
  const PokemonDetailsRouteArgs(
      {this.key, required this.color, required this.pokemonData});

  final Key? key;

  final Color color;

  final PokemonData pokemonData;

  @override
  String toString() {
    return 'PokemonDetailsRouteArgs{key: $key, color: $color, pokemonData: $pokemonData}';
  }
}

/// generated route for
/// [SplashScreenPage]
class SplashScreenRoute extends PageRouteInfo<void> {
  const SplashScreenRoute() : super(SplashScreenRoute.name, path: '/');

  static const String name = 'SplashScreenRoute';
}
