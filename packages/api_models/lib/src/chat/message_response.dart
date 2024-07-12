import 'package:api_models/src/chat/message.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_response.freezed.dart';
part 'message_response.g.dart';

@freezed
class MessageResponse with _$MessageResponse {
  const MessageResponse._();
  factory MessageResponse({
    List<Message>? messages,
  }) = _MessageResponse;
  factory MessageResponse.fromJson(Map<String, dynamic> json) => _$MessageResponseFromJson(json);
}
