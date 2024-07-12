import 'package:api_models/src/music/music.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_response.freezed.dart';
part 'music_response.g.dart';

@freezed
class MusicResponse with _$MusicResponse {
  const MusicResponse._();
  factory MusicResponse({
    List<Music>? music,
  }) = _MusicResponse;
  factory MusicResponse.fromJson(Map<String, dynamic> json) => _$MusicResponseFromJson(json);
}
