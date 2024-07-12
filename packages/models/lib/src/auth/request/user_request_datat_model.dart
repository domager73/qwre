import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_request_datat_model.freezed.dart';

@freezed
class UserRequestDataModel with _$UserRequestDataModel {
  const UserRequestDataModel._();
  factory UserRequestDataModel({
    required String city,
    required List<String> roles,
  }) = _UserRequestDataModel;
}
