import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/growth/output_list_child_score_data_model.dart';

part 'output_child_score_data_model.freezed.dart';

@freezed
class OutputChildScroeDataModel with _$OutputChildScroeDataModel {
  const OutputChildScroeDataModel._();
  factory OutputChildScroeDataModel({
    required OutputListChildScroeDataModel list,
  }) = _OutputChildScroeDataModel;
}
