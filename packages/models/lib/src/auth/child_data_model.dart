import 'package:freezed_annotation/freezed_annotation.dart';

import 'status_data_model.dart';

part 'child_data_model.freezed.dart';

@freezed
class ChildDataModel with _$ChildDataModel {
  const ChildDataModel._();
  factory ChildDataModel({
    required String id,
    required String avatar,
    required String birthDate,
    required String childBirth,
    required bool childbirthWithComplications,
    required String createdAt,
    required String firstName,
    required String gender,
    required double headCirc,
    required double height,
    required bool isTwins,
    required String secondName,
    required String updatedAt,
    required String info,
    required double weight,
    required StatusDataModel status,
  }) = _ChildDataModel;
}
