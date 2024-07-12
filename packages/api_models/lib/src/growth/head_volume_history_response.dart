import 'package:api_models/src/growth/head_volume_history_info_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_volume_history_response.freezed.dart';
part 'head_volume_history_response.g.dart';

@freezed
class HeadVolumeHistoryResponse with _$HeadVolumeHistoryResponse {
  const HeadVolumeHistoryResponse._();
  factory HeadVolumeHistoryResponse({
    List<HeadVolumeHistoryInfoResponse>? list,
  }) = _HeadVolumeHistoryResponse;
  factory HeadVolumeHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HeadVolumeHistoryResponseFromJson(json);
}
