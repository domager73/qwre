import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_height_data_model.freezed.dart';

@freezed
class CurrentHeightDataModel with _$CurrentHeightDataModel {
  const CurrentHeightDataModel._();
  factory CurrentHeightDataModel({
    required String data,
    required String days,
    required String height,
    required String normal,
  }) = _CurrentHeightDataModel;
}
