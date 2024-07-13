part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.preloadData() = InitMainEvent;
  const factory MainEvent.updateDataUser(
    UserResultDataModel userResultDataModel,
  ) = UpdateDataUserMainEvent;
  const factory MainEvent.updateDataDoctor(
    DoctorDataModel doctorDataModel,
  ) = UpdateDataDoctorMainEvent;
  const factory MainEvent.updateDataSchool(OnlineSchoolDataModel onlineSchoolDataModel) = UpdateDataSchoolMainEvent;
}
