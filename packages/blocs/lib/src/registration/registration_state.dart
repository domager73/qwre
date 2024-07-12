part of 'registration_bloc.dart';

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.init() = InitRegistrationState;
  const factory RegistrationState.load() = LoadingRegistrationState;
  const factory RegistrationState.codeSuccessful() = CodeSuccessfulRegistrationState;
  const factory RegistrationState.codeFailed({
    required String message,
  }) = CodeFailedRegistrationState;
  const factory RegistrationState.rgistrationSuccessful() = RegistrationSuccessfulRegistrationState;
  const factory RegistrationState.rgistrationFailed() = RegistrationFailedRegistrationState;
  const factory RegistrationState.resultSearch({
    required List<CityDataModel> listCities,
  }) = ResultSearchRegistrationState;
}
