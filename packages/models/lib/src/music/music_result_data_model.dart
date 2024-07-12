import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/music/music_data_model.dart';

part 'music_result_data_model.freezed.dart';

@freezed
class MusicResultDataModel with _$MusicResultDataModel {
  const MusicResultDataModel._();
  factory MusicResultDataModel({
    List<MusicDataModel>? music,
  }) = _MusicResultDataModel;
}
