import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_list_child_score_response.freezed.dart';
part 'output_list_child_score_response.g.dart';

@freezed
class OutputListChildScroeResponse with _$OutputListChildScroeResponse {
  const OutputListChildScroeResponse._();
  factory OutputListChildScroeResponse({
    String? weeks,
    String? circle,
    @JsonKey(name: 'is_normal') String? isNormal,
    String? median,
    String? normal,
    @JsonKey(name: 'get_circle') String? getCircle,
    String? notes,
  }) = _OutputListChildScroeResponse;
  factory OutputListChildScroeResponse.fromJson(Map<String, dynamic> json) =>
      _$OutputListChildScroeResponseFromJson(json);
}
