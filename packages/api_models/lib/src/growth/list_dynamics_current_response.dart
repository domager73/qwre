import 'package:api_models/src/growth/current_height_response.dart';
import 'package:api_models/src/growth/dynamics_height_response.dart';
import 'package:api_models/src/growth/table_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_dynamics_current_response.freezed.dart';
part 'list_dynamics_current_response.g.dart';

@freezed
class ListDynamicsCurrentResponse with _$ListDynamicsCurrentResponse {
  const ListDynamicsCurrentResponse._();
  factory ListDynamicsCurrentResponse({
    @JsonKey(name: 'current_height') CurrentHeightResponse? currentHeight,
    @JsonKey(name: 'dynamics_height') DynamicsHeightResponse? dynamicsHeight,
    List<TableResponse>? table,
  }) = _ListDynamicsCurrentResponse;
  factory ListDynamicsCurrentResponse.fromJson(Map<String, dynamic> json) =>
      _$ListDynamicsCurrentResponseFromJson(json);
}
