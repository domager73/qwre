import 'package:freezed_annotation/freezed_annotation.dart';

enum StateType {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('DELETED')
  deleted,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('UNREGISTERED')
  unregistered,
}
