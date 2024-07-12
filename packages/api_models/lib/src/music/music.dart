import 'package:freezed_annotation/freezed_annotation.dart';

part 'music.freezed.dart';
part 'music.g.dart';

@freezed
class Music with _$Music {
  const Music._();
  factory Music({
    String? title,
    String? description,
    String? name,
    int? duration,
  }) = _Music;
  factory Music.fromJson(Map<String, dynamic> json) => _$MusicFromJson(json);
}
