import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'account_user_data_model.freezed.dart';

@freezed
class AccountUserDataModel with _$AccountUserDataModel {
  const AccountUserDataModel._();
  factory AccountUserDataModel({
    required String avatar,
    required String createdAt,
    required String email,
    required String firstName,
    required String gender,
    required StateType stateType,
    required String id,
    required bool isDeleted,
    required bool isRegister,
    required String lastName,
    required String phone,
    required String role,
    required String status,
    required String info,
    required String secondName,
    required String updatedAt,
  }) = _AccountUserDataModel;
}
