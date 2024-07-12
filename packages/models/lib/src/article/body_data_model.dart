import 'package:freezed_annotation/freezed_annotation.dart';

part 'body_data_model.freezed.dart';

@freezed
class BodyDataModel with _$BodyDataModel {
  const BodyDataModel._();
  factory BodyDataModel({
    required dynamic payload,
    required String type,
  }) = _BodyDataModel;
}
