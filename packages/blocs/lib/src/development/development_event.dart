part of 'development_bloc.dart';

@freezed
class DevelopmentEvent with _$DevelopmentEvent {
  const factory DevelopmentEvent.preloadData() = InitDevelopmentEvent;
  const factory DevelopmentEvent.getIngoChild({
    required String typeDevelopment,
    ChildDataModel? child,
  }) = GetInfoChildDevelopmentEvent;
  const factory DevelopmentEvent.switchChild({
    required String typeDevelopment,
    ChildDataModel? child,
  }) = SwitchChildDevelopmentEvent;
  const factory DevelopmentEvent.switchUnitsMeasurement({
    required String value,
  }) = SwitchUnitsMeasurementDevelopmentEvent;
  const factory DevelopmentEvent.addChildInfo({
    required String value,
    required DateTime date,
    required String notes,
    required String typeDevelopment,
  }) = AddChildInfoDevelopmentEvent;
}
