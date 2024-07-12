import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_volume_history_info_data_model.freezed.dart';

@freezed
class HeadVolumeHistoryInfoDataModel with _$HeadVolumeHistoryInfoDataModel {
  const HeadVolumeHistoryInfoDataModel._();
  factory HeadVolumeHistoryInfoDataModel({
    required String id,
    required String data,
    required String normal,
    required String weeks,
    required String notes,
    required String circle,
    required String weight,
    required String height,
    required String allData,
  }) = _HeadVolumeHistoryInfoDataModel;
}
