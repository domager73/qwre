import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat.freezed.dart';
part 'chat.g.dart';

@freezed
class Chat with _$Chat {
  const Chat._();
  factory Chat({
    @JsonKey(name: 'created_at') String? createdAt,
    String? id,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_write') bool? isWrite,
    @JsonKey(name: 'last_message') LastMessageResponse? lastMessage,
    @JsonKey(name: 'last_message_at') String? lastMessageAt,
    @JsonKey(name: 'participant1_id') String? participant1Id,
    @JsonKey(name: 'participant2_id') String? participant2Id,
    @JsonKey(name: 'id_group_chat') String? idGroupChat,
    Participant1Response? participant,
    @JsonKey(name: 'participant_1') Participant1Response? participant1,
    @JsonKey(name: 'participant_2') Participant1Response? participant2,
    @JsonKey(name: 'group_chat') GroupChat? groupChat,
    @JsonKey(name: 'unread_сount') int? unreadCount,
    String? profession,
    @JsonKey(name: 'profession_id') String? professionId,
  }) = _Chat;
  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);
}
