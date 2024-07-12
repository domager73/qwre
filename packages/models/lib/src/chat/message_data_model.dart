import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/chat/file_data_model.dart';

part 'message_data_model.freezed.dart';

@freezed
class MessageDataModel with _$MessageDataModel {
  const MessageDataModel._();
  factory MessageDataModel({
    required String chatId,
    required String createdAt,
    required String id,
    required String text,
    required List<FileDataModel> files,
    MessageDataModel? replayMessageDataModel,
    required String readAt,
    required String senderId,
  }) = _MessageDataModel;
}
