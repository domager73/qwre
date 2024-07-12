import 'package:freezed_annotation/freezed_annotation.dart';

part 'body_response.freezed.dart';
part 'body_response.g.dart';

@freezed
class BodyResponse with _$BodyResponse {
  const BodyResponse._();
  factory BodyResponse({
    dynamic payload,
    String? type,
  }) = _BodyResponse;
  factory BodyResponse.fromJson(Map<String, dynamic> json) =>
      _$BodyResponseFromJson(json);
}
