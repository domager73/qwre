import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_response.freezed.dart';
part 'status_response.g.dart';

@freezed
class StatusResponse with _$StatusResponse {
  factory StatusResponse({
    String? title,
    String? body,
    String? description,
  }) = _StatusResponse;

  factory StatusResponse.fromJson(Map<String, dynamic> json) =>
      _$StatusResponseFromJson(json);
}
