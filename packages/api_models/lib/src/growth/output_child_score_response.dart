import 'package:api_models/src/growth/output_list_child_score_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_child_score_response.freezed.dart';
part 'output_child_score_response.g.dart';

@freezed
class OutputChildScroeResponse with _$OutputChildScroeResponse {
  const OutputChildScroeResponse._();
  factory OutputChildScroeResponse({
    OutputListChildScroeResponse? list,
  }) = _OutputChildScroeResponse;
  factory OutputChildScroeResponse.fromJson(Map<String, dynamic> json) =>
      _$OutputChildScroeResponseFromJson(json);
}
