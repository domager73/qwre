import 'package:api_models/src/chat/chat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_response.freezed.dart';
part 'chat_response.g.dart';

@freezed
class ChatResponse with _$ChatResponse {
  const ChatResponse._();
  factory ChatResponse({
    List<Chat>? chats,
  }) = _ChatResponse;
  factory ChatResponse.fromJson(Map<String, dynamic> json) => _$ChatResponseFromJson(json);
}
