import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_volume_history_info_response.freezed.dart';
part 'head_volume_history_info_response.g.dart';

@freezed
class HeadVolumeHistoryInfoResponse with _$HeadVolumeHistoryInfoResponse {
  const HeadVolumeHistoryInfoResponse._();
  factory HeadVolumeHistoryInfoResponse({
    String? id,
    String? data,
    String? normal,
    String? weeks,
    String? notes,
    String? circle,
    String? weight,
    String? height,
    @JsonKey(name: 'all_data') String? allData,
  }) = _HeadVolumeHistoryInfoResponse;
  factory HeadVolumeHistoryInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$HeadVolumeHistoryInfoResponseFromJson(json);
}
