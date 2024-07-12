import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'account_user_response.freezed.dart';
part 'account_user_response.g.dart';

@freezed
class AccountUserResponse with _$AccountUserResponse {
  const AccountUserResponse._();
  factory AccountUserResponse({
    String? avatar,
    @JsonKey(name: 'created_at') String? createdAt,
    String? email,
    @JsonKey(name: 'first_name') String? firstName,
    String? gender,
    @JsonKey(name: 'state', unknownEnumValue: StateType.inactive) StateType? stateType,
    String? id,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_register') bool? isRegister,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    String? role,
    String? status,
    String? info,
    @JsonKey(name: 'second_name') String? secondName,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _AccountUserResponse;
  factory AccountUserResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountUserResponseFromJson(json);
}
