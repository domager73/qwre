import 'package:api_models/src/chat/file_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Message with _$Message {
  const Message._();
  factory Message({
    @JsonKey(name: 'chat_id') String? chatId,
    @JsonKey(name: 'created_at') String? createdAt,
    String? id,
    String? text,
    List<FileResponse>? files,
    Message? reply,
    @JsonKey(name: 'read_at') String? readAt,
    @JsonKey(name: 'sender_id') String? senderId,
  }) = _Message;
  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
