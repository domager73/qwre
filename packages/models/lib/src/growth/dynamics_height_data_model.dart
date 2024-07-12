import 'package:freezed_annotation/freezed_annotation.dart';

part 'dynamics_height_data_model.freezed.dart';

@freezed
class DynamicsHeightDataModel with _$DynamicsHeightDataModel {
  const DynamicsHeightDataModel._();
  factory DynamicsHeightDataModel({
    required String days,
    required String heightGain,
    required String heightToDay,
    required String timeDuration,
  }) = _DynamicsHeightDataModel;
}
