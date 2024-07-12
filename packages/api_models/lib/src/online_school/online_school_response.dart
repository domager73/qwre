import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'online_school_response.freezed.dart';
part 'online_school_response.g.dart';

@freezed
class OnlineSchoolResponse with _$OnlineSchoolResponse {
  const OnlineSchoolResponse._();
  factory OnlineSchoolResponse({
    AccountUserResponse? account,
    @JsonKey(name: 'created_at') String? createdAt,
    String? id,
    String? name,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _OnlineSchoolResponse;
  factory OnlineSchoolResponse.fromJson(Map<String, dynamic> json) =>
      _$OnlineSchoolResponseFromJson(json);
}
