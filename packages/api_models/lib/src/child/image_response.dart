import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_response.freezed.dart';
part 'image_response.g.dart';

@freezed
class ImageResponse with _$ImageResponse {
  const ImageResponse._();
  factory ImageResponse({
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'message') String? message,
    String? avatar,
  }) = _ImageResponse;
  factory ImageResponse.fromJson(Map<String, dynamic> json) => _$ImageResponseFromJson(json);
}
