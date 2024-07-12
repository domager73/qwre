import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_list_child_score_data_model.freezed.dart';

@freezed
class OutputListChildScroeDataModel with _$OutputListChildScroeDataModel {
  const OutputListChildScroeDataModel._();
  factory OutputListChildScroeDataModel({
    required String weeks,
    required String circle,
    required String isNormal,
    required String median,
    required String normal,
    required String getCircle,
    required String notes,
  }) = _OutputListChildScroeDataModel;
}
