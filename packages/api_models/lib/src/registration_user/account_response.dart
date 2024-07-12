import 'package:api_models/src/registration_user/account_user_response.dart';
import 'package:api_models/src/registration_user/child_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_response.freezed.dart';
part 'account_response.g.dart';

@freezed
class AccountResponse with _$AccountResponse {
  const AccountResponse._();
  factory AccountResponse({
    AccountUserResponse? account,
    List<ChildResponse>? child,
    String? city,
    @JsonKey(name: 'created_at') String? createdAt,
    String? gender,
    List<String>? roles,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _AccountResponse;
  factory AccountResponse.fromJson(Map<String, dynamic> json) => _$AccountResponseFromJson(json);
}
