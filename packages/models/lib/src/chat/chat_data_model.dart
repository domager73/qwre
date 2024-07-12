import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/chat/group_chat_data_model.dart';
import 'package:models/src/chat/last_message_data_model.dart';
import 'package:models/src/chat/participant_1_data_model.dart';

part 'chat_data_model.freezed.dart';

@freezed
class ChatDataModel with _$ChatDataModel {
  const ChatDataModel._();
  factory ChatDataModel({
    required String createdAt,
    required String id,
    required bool isDeleted,
    required bool isWrite,
    required LastMessageDataModel lastMessage,
    required String lastMessageAt,
    required String participant1Id,
    required String? participant2Id,
    required Participant1DataModel participant,
    required Participant1DataModel participant1,
    required Participant1DataModel participant2,
    required GroupChatDataModel groupChat,
    required int unreadCount,
    required String profession,
    required String professionId,
    required String idGroupChat,
  }) = _ChatDataModel;
}
