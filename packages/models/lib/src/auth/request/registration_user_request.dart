import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/auth/request/account_request_data_model.dart';
import 'package:models/src/auth/request/child_request_data_model.dart';
import 'package:models/src/auth/request/user_request_datat_model.dart';

part 'registration_user_request.freezed.dart';

@freezed
class RegistrationUserRequestDataModel with _$RegistrationUserRequestDataModel {
  const RegistrationUserRequestDataModel._();
  factory RegistrationUserRequestDataModel({
    required AccountRequestDataModel account,
    required ChildRequestDataModel child,
    required UserRequestDataModel user,
  }) = _RegistrationUserRequestDataModel;
}
