import 'package:freezed_annotation/freezed_annotation.dart';

part 'pumping_history_data_model.freezed.dart';

@freezed
class PumpingHistoryDataModel with _$PumpingHistoryDataModel {
  const PumpingHistoryDataModel._();
  factory PumpingHistoryDataModel({
    required int left,
    required String notes,
    required int right,
    required String time,
    required int total,
  }) = _PumpingHistoryDataModel;
}
