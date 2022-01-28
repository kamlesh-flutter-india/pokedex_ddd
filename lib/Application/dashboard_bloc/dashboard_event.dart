part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.loadUser() = _LoadUser;
  const factory DashboardEvent.loadPokemon() = _LoadPokemon;
  const factory DashboardEvent.loadPokemonTypes(String id) = _LoadPokemonTypes;
}
