import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/growth/head_volume_history_info_data_model.dart';

part 'head_volume_history_data_model.freezed.dart';

@freezed
class HeadVolumeHistoryDataModel with _$HeadVolumeHistoryDataModel {
  const HeadVolumeHistoryDataModel._();
  factory HeadVolumeHistoryDataModel({
    required List<HeadVolumeHistoryInfoDataModel> list,
  }) = _HeadVolumeHistoryDataModel;
}
