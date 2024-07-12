import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_data_model.freezed.dart';

@freezed
class TableDataModel with _$TableDataModel {
  const TableDataModel._();
  factory TableDataModel({
    required String height,
    required String time,
  }) = _TableDataModel;
}
