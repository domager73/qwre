import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'auth_data_model.freezed.dart';

@freezed
class AuthDataModel with _$AuthDataModel {
  const AuthDataModel._();
  factory AuthDataModel({
    required String refreshToken,
    required String role,
    required StateType state,
  }) = _AuthDataModel;
}
