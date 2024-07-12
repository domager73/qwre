part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.init() = InitAppState;
  const factory AppState.load() = LoadingAppState;
  const factory AppState.preloadDataCompleted({
    required bool isAuthorized,
    required String accessToken,
  }) = PreloadDataCompletedAppState;
  const factory AppState.failedInternet() = FailedInternetAppState;
}
