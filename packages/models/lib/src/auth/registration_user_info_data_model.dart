import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'registration_user_info_data_model.freezed.dart';

@freezed
class RegistrationUserInfoDataModel with _$RegistrationUserInfoDataModel {
  const RegistrationUserInfoDataModel._();
  factory RegistrationUserInfoDataModel({
    required String accessToken,
    required AccountDataModel account,
    required bool isRegister,
  }) = _RegistrationUserInfoDataModel;
}
