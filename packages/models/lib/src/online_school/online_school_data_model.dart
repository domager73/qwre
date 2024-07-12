import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'online_school_data_model.freezed.dart';

@freezed
class OnlineSchoolDataModel with _$OnlineSchoolDataModel {
  const OnlineSchoolDataModel._();
  factory OnlineSchoolDataModel({
    required AccountUserDataModel account,
    required String createdAt,
    required String id,
    required String name,
    required String updatedAt,
  }) = _OnlineSchoolDataModel;
}
