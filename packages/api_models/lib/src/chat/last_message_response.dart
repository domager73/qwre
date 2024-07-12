import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_message_response.freezed.dart';
part 'last_message_response.g.dart';

@freezed
class LastMessageResponse with _$LastMessageResponse {
  const LastMessageResponse._();
  factory LastMessageResponse({
    @JsonKey(name: 'chat_id') String? chatId,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'file_path') String? filePath,
    String? filename,
    String? id,
    @JsonKey(name: 'read_at') String? readAt,
    String? reply,
    @JsonKey(name: 'sender_id') String? senderId,
    String? text,
    @JsonKey(name: 'type_file') String? typeFile,
  }) = _LastMessageResponse;
  factory LastMessageResponse.fromJson(Map<String, dynamic> json) => _$LastMessageResponseFromJson(json);
}
