import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_request_response.freezed.dart';
part 'user_request_response.g.dart';

@freezed
class UserRequestResponse with _$UserRequestResponse {
  const UserRequestResponse._();
  factory UserRequestResponse({
    String? id,
    @JsonKey(name: 'account_id') String? accountId,
    List<String>? roles,
    String? city,
    @JsonKey(name: 'created_id') String? createdId,
    @JsonKey(name: 'updated_id') String? updatedId,
  }) = _UserRequestResponse;
  factory UserRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$UserRequestResponseFromJson(json);
}
