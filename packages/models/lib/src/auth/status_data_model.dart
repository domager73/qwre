import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_data_model.freezed.dart';

@freezed
class StatusDataModel with _$StatusDataModel {
  factory StatusDataModel({
    required String title,
    required String body,
    required String description,
  }) = _StatusDataModel;
}
