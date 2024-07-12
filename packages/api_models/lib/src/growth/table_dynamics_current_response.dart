import 'package:api_models/src/growth/list_dynamics_current_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_dynamics_current_response.freezed.dart';
part 'table_dynamics_current_response.g.dart';

@freezed
class TableDynamicsCurrentResponse with _$TableDynamicsCurrentResponse {
  const TableDynamicsCurrentResponse._();
  factory TableDynamicsCurrentResponse({
    ListDynamicsCurrentResponse? list,
  }) = _TableDynamicsCurrentResponse;
  factory TableDynamicsCurrentResponse.fromJson(Map<String, dynamic> json) =>
      _$TableDynamicsCurrentResponseFromJson(json);
}
