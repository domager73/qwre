import 'package:freezed_annotation/freezed_annotation.dart';

part 'pumping_table_data_model.freezed.dart';

@freezed
class PumpingTableDataModel with _$PumpingTableDataModel {
  const PumpingTableDataModel._();
  factory PumpingTableDataModel({
    required String chest,
    required String food,
    required String lure,
    required String notes,
    required String time,
  }) = _PumpingTableDataModel;
}
