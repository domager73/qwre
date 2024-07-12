import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_height_response.freezed.dart';
part 'current_height_response.g.dart';

@freezed
class CurrentHeightResponse with _$CurrentHeightResponse {
  const CurrentHeightResponse._();
  factory CurrentHeightResponse({
    String? data,
    String? days,
    String? height,
    String? normal,
  }) = _CurrentHeightResponse;
  factory CurrentHeightResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrentHeightResponseFromJson(json);
}
