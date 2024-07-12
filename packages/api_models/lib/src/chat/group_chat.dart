import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_chat.freezed.dart';
part 'group_chat.g.dart';

@freezed
class GroupChat with _$GroupChat {
  const GroupChat._();
  factory GroupChat({
    String? id,
    @JsonKey(name: 'group_chat') String? groupChat,
    String? name,
    String? avatar,
  }) = _GroupChat;
  factory GroupChat.fromJson(Map<String, dynamic> json) => _$GroupChatFromJson(json);
}
