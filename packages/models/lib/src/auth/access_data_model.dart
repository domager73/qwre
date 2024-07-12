import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_data_model.freezed.dart';

@freezed
class AccessDataModel with _$AccessDataModel {
  const AccessDataModel._();
  factory AccessDataModel({
    String? accessToken,
    String? role,
    bool? isRegister,
  }) = _AccessDataModel;
}
