import 'package:api_models/src/chat/chat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_chat_response.freezed.dart';
part 'full_chat_response.g.dart';

@freezed
class FullChatResponse with _$FullChatResponse {
  const FullChatResponse._();
  factory FullChatResponse({
    List<Chat>? chats,
    @JsonKey(name: 'group_chat') List<Chat>? groupChat,
  }) = _FullChatResponse;
  factory FullChatResponse.fromJson(Map<String, dynamic> json) => _$FullChatResponseFromJson(json);
}
