import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/growth/current_height_data_model.dart';
import 'package:models/src/growth/dynamics_height_data_model.dart';
import 'package:models/src/growth/table_data_model.dart';

part 'list_dynamics_current_data_model.freezed.dart';

@freezed
class ListDynamicsCurrentDataModel with _$ListDynamicsCurrentDataModel {
  const ListDynamicsCurrentDataModel._();
  factory ListDynamicsCurrentDataModel({
    required CurrentHeightDataModel currentHeight,
    required DynamicsHeightDataModel dynamicsHeight,
    required List<TableDataModel> table,
  }) = _ListDynamicsCurrentDataModel;
}
