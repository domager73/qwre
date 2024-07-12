import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_message_data_model.freezed.dart';

@freezed
class LastMessageDataModel with _$LastMessageDataModel {
  const LastMessageDataModel._();
  factory LastMessageDataModel({
    required String chatId,
    required String createdAt,
    required String filePath,
    required String filename,
    required String id,
    required String readAt,
    required String reply,
    required String senderId,
    required String text,
    required String typeFile,
  }) = _LastMessageDataModel;
}
