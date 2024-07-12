import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'user_result_data_model.freezed.dart';

@freezed
class UserResultDataModel with _$UserResultDataModel {
  const UserResultDataModel._();
  factory UserResultDataModel({
    required AccountUserDataModel account,
    required UserDataModel user,
    required List<ChildDataModel> childs,
  }) = _UserResultDataModel;
}
