import 'package:api_models/api_models.dart';
import 'package:api_models/src/user/user_request_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response_result.freezed.dart';
part 'user_response_result.g.dart';

@freezed
class UserResponseResult with _$UserResponseResult {
  const UserResponseResult._();
  factory UserResponseResult({
    AccountUserResponse? account,
    UserRequestResponse? user,
    List<ChildResponse>? childs,
  }) = _UserResponseResult;
  factory UserResponseResult.fromJson(Map<String, dynamic> json) =>
      _$UserResponseResultFromJson(json);
}
