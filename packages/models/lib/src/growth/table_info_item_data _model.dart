import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_info_item_data _model.freezed.dart';

@freezed
class TableInfoItemDataModel with _$TableInfoItemDataModel {
  const TableInfoItemDataModel._();
  factory TableInfoItemDataModel({
    required String data,
    required String week,
    required String weight,
    required String normalWeight,
    required String height,
    required String normalHeight,
    required String circle,
    required String normalCircle,
  }) = _TableInfoItemDataModel;
}
