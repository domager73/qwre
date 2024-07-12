import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/chat/chat_data_model.dart';

part 'chat_result_data_model.freezed.dart';

@freezed
class ChatResultDataModel with _$ChatResultDataModel {
  const ChatResultDataModel._();
  factory ChatResultDataModel({
    required List<ChatDataModel> chats,
  }) = _ChatResultDataModel;
}
