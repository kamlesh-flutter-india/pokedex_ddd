import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex_ddd/Domain/pokemon/i_pokemon_Repository.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_data.dart';
import 'package:pokedex_ddd/Domain/pokemon/pokemon_details.dart';

part 'pokemon_details_event.dart';
part 'pokemon_details_state.dart';
part 'pokemon_details_bloc.freezed.dart';

@injectable
class PokemonDetailsBloc
    extends Bloc<PokemonDetailsEvent, PokemonDetailsState> {
  PokemonDetailsBloc(this._iPokemonRepository)
      : super(PokemonDetailsState.initial());
  final IPokemonRepository _iPokemonRepository;
  @override
  Stream<PokemonDetailsState> mapEventToState(
      PokemonDetailsEvent event) async* {
    yield* event.map(getPokemonDetails: (value) async* {
      yield state.copyWith(
        isPokemonDetailsLoading: true,
      );
      try {
        final pokemondetails =
            await _iPokemonRepository.getPokemonDetails(id: value.id);
        //print(pokemondetails);
        yield state.copyWith(
          isPokemonDetailsLoading: false,
          //pokemonDetails: pokemondetails[1] as PokemonDetails,
          pokemonDetails: pokemondetails,
        );
      } catch (e) {
        yield state.copyWith(isFailure: true, failure: e.toString());
      }
    });
  }
}
