import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';
import 'package:pokedex_ddd/Domain/pokemon/i_pokemon_Repository.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Domain/registration/i_user_repository.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

@injectable
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc(this._iUserRepository, this._iPokemonRepository)
      : super(DashboardState.initial());
  final IUserRepository _iUserRepository;
  final IPokemonRepository _iPokemonRepository;

  @override
  Stream<DashboardState> mapEventToState(DashboardEvent event) async* {
    // yield* event.map(started: (value) async* {
    //   yield state.copyWith(isLoading: true);
    //   Either<UserFailure, User> userOption =
    //       await _iUserRepository.getUserDetails();
    //  yield userOption.map((r) => state.copyWith(isLoading: false,
    //  user: r));
    // });

    // yield* event.map(started: (e) async* {
    //   User user;
    //   yield state.copyWith(isLoading: true);
    //   user = await _iUserRepository.getUserDetails();
    //   var pokemon = await _iPokemonRepository.getPokemon();
    //   yield state.copyWith(isLoading: false, user: user);
    // });

    yield* event.map(
      loadUser: (e) async* {
        User user;
        yield state.copyWith(isLoadingUser: true);
        try {
          user = await _iUserRepository.getUserDetails();
          yield state.copyWith(isLoadingUser: false, user: user);
        } catch (e) {
          yield state.copyWith(isFailed: true, loadFailed: e.toString());
        }
      },
      loadPokemon: (e) async* {
        yield state.copyWith(isLoadingPokemon: true);
        List<PokemonData> pokemons;
        try {
          pokemons = await _iPokemonRepository.getPokemon(limit: 10, offset: 1);
          //print(pokemons);
          yield state.copyWith(isLoadingPokemon: false, pokemon: pokemons);
        } catch (e) {
          yield state.copyWith(isFailed: true, loadFailed: e.toString());
        }
      },
      loadPokemonTypes: (value) async* {
        // yield state.copyWith(isTypeLoading: true);
        // yield state.copyWith(isTypeLoading: false,);
      },
    );
  }
}
