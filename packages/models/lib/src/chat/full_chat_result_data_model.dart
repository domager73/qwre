import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/chat/chat_data_model.dart';

part 'full_chat_result_data_model.freezed.dart';

@freezed
class FullChatResultDataModel with _$FullChatResultDataModel {
  const FullChatResultDataModel._();
  factory FullChatResultDataModel({
    required List<ChatDataModel> chats,
    required List<ChatDataModel> groupChat,
  }) = _FullChatResultDataModel;
}
