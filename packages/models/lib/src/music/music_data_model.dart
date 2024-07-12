import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_data_model.freezed.dart';

@freezed
class MusicDataModel with _$MusicDataModel {
  const MusicDataModel._();
  factory MusicDataModel({
    required String title,
    required String description,
    required String name,
    required int duration,
  }) = _MusicDataModel;
}
