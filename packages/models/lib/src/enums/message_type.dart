import 'package:freezed_annotation/freezed_annotation.dart';

enum MessageType {
  @JsonValue('text')
  text,
  @JsonValue('file')
  file,
  @JsonValue('audio')
  audio,
}
