import 'package:api_models/src/registration_user/account_request.dart';
import 'package:api_models/src/registration_user/child_request.dart';
import 'package:api_models/src/registration_user/user_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_user_request.freezed.dart';
part 'registration_user_request.g.dart';

@freezed
class RegistrationUserRequest with _$RegistrationUserRequest {
  const RegistrationUserRequest._();
  factory RegistrationUserRequest({
    AccountRequest? account,
    ChildRequest? child,
    UserRequest? user,
  }) = _RegistrationUserRequest;
  factory RegistrationUserRequest.fromJson(Map<String, dynamic> json) =>
      _$RegistrationUserRequestFromJson(json);
}
