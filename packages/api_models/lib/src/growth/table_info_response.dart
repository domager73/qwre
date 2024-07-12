import 'package:api_models/src/growth/table_info_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_info_response.freezed.dart';
part 'table_info_response.g.dart';

@freezed
class TableInfoResponse with _$TableInfoResponse {
  const TableInfoResponse._();
  factory TableInfoResponse({
    List<TableInfoItemResponse>? list,
  }) = _TableInfoResponse;
  factory TableInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$TableInfoResponseFromJson(json);
}
