import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/growth/table_info_item_data%20_model.dart';

part 'table_info_data_model.freezed.dart';

@freezed
class TableInfoDataModel with _$TableInfoDataModel {
  const TableInfoDataModel._();
  factory TableInfoDataModel({
    required List<TableInfoItemDataModel> list,
  }) = _TableInfoDataModel;
}
