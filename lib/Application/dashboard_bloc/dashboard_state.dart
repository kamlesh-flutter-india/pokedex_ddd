part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    required bool isLoading,
    required User user,
    
  }) = DashBoardState;

  factory DashboardState.initial() =>
       DashboardState(isLoading: false, user: User.empty());
}
