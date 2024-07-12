import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_request_data_model.freezed.dart';

@freezed
class AccountRequestDataModel with _$AccountRequestDataModel {
  const AccountRequestDataModel._();
  factory AccountRequestDataModel({
    required String firstName,
    required String lastName,
    required String secondName,
    required String phone,
    required String gender,
  }) = _AccountRequestDataModel;
}
