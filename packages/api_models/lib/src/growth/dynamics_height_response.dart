import 'package:freezed_annotation/freezed_annotation.dart';

part 'dynamics_height_response.freezed.dart';
part 'dynamics_height_response.g.dart';

@freezed
class DynamicsHeightResponse with _$DynamicsHeightResponse {
  const DynamicsHeightResponse._();
  factory DynamicsHeightResponse({
    String? days,
    String? heightGain,
    String? heightToDay,
    String? timeDuration,
  }) = _DynamicsHeightResponse;
  factory DynamicsHeightResponse.fromJson(Map<String, dynamic> json) =>
      _$DynamicsHeightResponseFromJson(json);
}
