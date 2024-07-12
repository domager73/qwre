import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_data_model.freezed.dart';

@freezed
class RequestDataModel with _$RequestDataModel {
  const RequestDataModel._();
  factory RequestDataModel({
    required int statusCode,
    required String message,
  }) = _RequestDataModel;
}
