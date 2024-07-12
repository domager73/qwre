import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'doctor_data_model.freezed.dart';

@freezed
class DoctorDataModel with _$DoctorDataModel {
  const DoctorDataModel._();
  factory DoctorDataModel({
    required AccountUserDataModel account,
    required String createdAt,
    required String id,
    required String profession,
    required String updatedAt,
  }) = _DoctorDataModel;
}
