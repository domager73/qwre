import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data_model.freezed.dart';

@freezed
class UserDataModel with _$UserDataModel {
  const UserDataModel._();
  factory UserDataModel({
    required String id,
    required String accountId,
    required List<String> roles,
    required String city,
    required String createdId,
    required String updatedId,
  }) = _UserDataModel;
}
