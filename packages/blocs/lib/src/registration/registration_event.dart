part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.postSmsPhone(
    String phone,
  ) = PostSmsRegistrationEvent;
  const factory RegistrationEvent.postCallPhone(
    String phone,
  ) = PostCallRegistrationEvent;
  const factory RegistrationEvent.regPhoneUser(
    String phone,
    String code,
  ) = RegistrationPhoneUserEvent;
  const factory RegistrationEvent.regUserInfo(
    RegistrationUserRequestDataModel requestDataModel,
  ) = RegistrationUserInforEvent;
  const factory RegistrationEvent.searchCity(
    String city,
  ) = SearchCityRegistrationEvent;
}
