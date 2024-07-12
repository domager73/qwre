import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_info_item_response.freezed.dart';
part 'table_info_item_response.g.dart';

@freezed
class TableInfoItemResponse with _$TableInfoItemResponse {
  const TableInfoItemResponse._();
  factory TableInfoItemResponse({
    String? data,
    String? week,
    String? weight,
    @JsonKey(name: 'normal_weight') String? normalWeight,
    String? height,
    @JsonKey(name: 'normal_height') String? normalHeight,
    String? circle,
    @JsonKey(name: 'normal_circle') String? normalCircle,
  }) = _TableInfoItemResponse;
  factory TableInfoItemResponse.fromJson(Map<String, dynamic> json) =>
      _$TableInfoItemResponseFromJson(json);
}
