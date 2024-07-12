import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  const UserResponse._();
  factory UserResponse({
    @JsonKey(name: 'account_id') String? accountId,
    String? city,
    @JsonKey(name: 'created_id') String? createdId,
    String? id,
    String? profession,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _UserResponse;
  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);
}
