import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'access_response.freezed.dart';
part 'access_response.g.dart';

@freezed
class AccessResponse with _$AccessResponse {
  const AccessResponse._();
  factory AccessResponse({
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    String? role,
    @JsonKey(name: 'state', unknownEnumValue: StateType.inactive) StateType? stateType,
  }) = _AccessResponse;
  factory AccessResponse.fromJson(Map<String, dynamic> json) => _$AccessResponseFromJson(json);
}
