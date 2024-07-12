// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_response.freezed.dart';
part 'request_response.g.dart';

@freezed
class RequestResponse with _$RequestResponse {
  const RequestResponse._();
  factory RequestResponse({
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'message') String? message,
  }) = _RequestResponse;
  factory RequestResponse.fromJson(Map<String, dynamic> json) =>
      _$RequestResponseFromJson(json);
}
