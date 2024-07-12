import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_response.freezed.dart';
part 'table_response.g.dart';

@freezed
class TableResponse with _$TableResponse {
  const TableResponse._();
  factory TableResponse({
    String? height,
    String? time,
  }) = _TableResponse;
  factory TableResponse.fromJson(Map<String, dynamic> json) => _$TableResponseFromJson(json);
}
