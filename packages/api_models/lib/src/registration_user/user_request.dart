import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_request.freezed.dart';
part 'user_request.g.dart';

@freezed
class UserRequest with _$UserRequest {
  const UserRequest._();
  factory UserRequest({
    String? city,
    List<String>? roles,
  }) = _UserRequest;
  factory UserRequest.fromJson(Map<String, dynamic> json) => _$UserRequestFromJson(json);
}
