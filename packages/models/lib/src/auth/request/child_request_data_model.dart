import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_request_data_model.freezed.dart';

@freezed
class ChildRequestDataModel with _$ChildRequestDataModel {
  const ChildRequestDataModel._();
  factory ChildRequestDataModel({
    required bool childbirthWithComplications,
    required String childbirth,
    required String birthDate,
    required String firstName,
    required String gender,
    required int headCirc,
    required int height,
    required String secondName,
    required double weight,
  }) = _ChildRequestDataModel;
}
