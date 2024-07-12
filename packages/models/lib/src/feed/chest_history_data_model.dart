import 'package:freezed_annotation/freezed_annotation.dart';

part 'chest_history_data_model.freezed.dart';

@freezed
class ChestHistoryDataModel with _$ChestHistoryDataModel {
  const ChestHistoryDataModel._();
  factory ChestHistoryDataModel({
    required String left,
    required String notes,
    required String right,
    required String time,
    required String total,
  }) = _ChestHistoryDataModel;
}
