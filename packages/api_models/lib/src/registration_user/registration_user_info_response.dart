import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_user_info_response.freezed.dart';
part 'registration_user_info_response.g.dart';

@freezed
class RegistrationUserInfoResponse with _$RegistrationUserInfoResponse {
  const RegistrationUserInfoResponse._();
  factory RegistrationUserInfoResponse({
    @JsonKey(name: 'access_token') String? accessToken,
    AccountResponse? account,
    @JsonKey(name: 'is_register') bool? isRegister,
  }) = _RegistrationUserInfoResponse;
  factory RegistrationUserInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$RegistrationUserInfoResponseFromJson(json);
}
