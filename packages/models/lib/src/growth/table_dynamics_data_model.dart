import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/growth/list_dynamics_current_data_model.dart';

part 'table_dynamics_data_model.freezed.dart';

@freezed
class TableDynamicsCurrentDataModel with _$TableDynamicsCurrentDataModel {
  const TableDynamicsCurrentDataModel._();
  factory TableDynamicsCurrentDataModel({
    required ListDynamicsCurrentDataModel list,
  }) = _TableDynamicsCurrentDataModel;
}
