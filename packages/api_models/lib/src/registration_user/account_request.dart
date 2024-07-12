import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_request.freezed.dart';
part 'account_request.g.dart';

@freezed
class AccountRequest with _$AccountRequest {
  const AccountRequest._();
  factory AccountRequest({
    @JsonKey(name: 'fcm_token') String? fcmToken,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'second_name') String? secondName,
    String? phone,
    String? gender,
  }) = _AccountRequest;
  factory AccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountRequestFromJson(json);
}
