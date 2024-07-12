part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.preloadData() = InitChatEvent;
  const factory ChatEvent.sendMessage(
    String message,
    String chatId,
    String typeChat,
    String replyMessageId,
    MessageType messageType,
  ) = SendMessageChatEvent;
  const factory ChatEvent.socketMessage(
    MessageDataModel message,
  ) = SocketMessageChatEvent;
  const factory ChatEvent.socketDeleteMessage(
    String chatId,
    String typeChat,
  ) = SocketDeleteMessageChatEvent;
  const factory ChatEvent.getMessages(
    String accountId,
    String typeChat,
    ChatUserInfoDataModel? user,
    String? chatId,
  ) = GetMessagesChatEvent;
  const factory ChatEvent.openFeedback() = OpenFeedbackChatEvent;
  const factory ChatEvent.openUserChat(
    String accountId,
  ) = OpenUserChatChatEvent;
  const factory ChatEvent.updateMessage(
    int index,
    String message,
    List<FileModel>? listFiles,
  ) = UpdateMessageChatEvent;
  const factory ChatEvent.selectFiles() = SelectFilesChatEvent;
  const factory ChatEvent.sendAudioRecord(
    String filePath,
    String chatId,
    String typeChat,
  ) = SendAudioRecordChatEvent;
  const factory ChatEvent.removeSelectFiles(
    int index,
  ) = RemoveSelectedFilesChatEvent;
  const factory ChatEvent.getGroupUsers(
    String groupsChatId,
  ) = GetGroupUsersFilesChatEvent;
  const factory ChatEvent.searchGroupUsers(
    String query,
  ) = SearchGroupUsersFilesChatEvent;
  const factory ChatEvent.saveFile(
    String url,
    String filename,
  ) = SaveFileChatEvent;
  const factory ChatEvent.deleteMessage(
    String messageId,
    String typeChat,
    String chatId,
  ) = DeleteMessageChatEvent;
  const factory ChatEvent.searchMessageToChat(
    String chatId,
    String typeOfChat,
    String text,
    int limit,
    int offset,
  ) = SearchMessageToChatChatEvent;
}
