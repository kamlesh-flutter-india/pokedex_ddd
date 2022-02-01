import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';
import 'package:pokedex_ddd/Domain/pokemon/i_pokemon_Repository.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Domain/registration/i_user_repository.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';
part 'pokemon_bloc.freezed.dart';

@injectable
class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  final IUserRepository _iUserRepository;
  final IPokemonRepository _iPokemonRepository;
  PokemonBloc(this._iUserRepository, this._iPokemonRepository)
      : super(PokemonState.initial());
  @override
  Stream<PokemonState> mapEventToState(PokemonEvent event) async* {
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
          pokemons = await _iPokemonRepository.getPokemon(limit: 25, offset: 1);
          //print(pokemons);
          yield state.copyWith(isLoadingPokemon: false, pokemon: pokemons);
        } catch (e) {
          yield state.copyWith(isFailed: true, loadFailed: e.toString());
        }
      },
    );
  }
}
