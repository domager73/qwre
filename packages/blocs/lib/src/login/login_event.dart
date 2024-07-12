part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.postSmsPhone(
    String phone,
  ) = PostSmsLoginEvent;
  const factory LoginEvent.postCallPhone(
    String phone,
  ) = PostCallLoginEvent;
  const factory LoginEvent.logIn(
    String phone,
    String code,
  ) = LogInEvent;
}
