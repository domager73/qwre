import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/auth/account_user_data_model.dart';
import 'package:models/src/auth/child_data_model.dart';

part 'account_data_model.freezed.dart';

@freezed
class AccountDataModel with _$AccountDataModel {
  const AccountDataModel._();
  factory AccountDataModel({
    required AccountUserDataModel account,
    required List<ChildDataModel> child,
    required String city,
    required String createdAt,
    required String gender,
    required List<String> roles,
    required String updatedAt,
  }) = _AccountDataModel;
}
