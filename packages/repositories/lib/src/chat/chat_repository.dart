import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';
import 'package:shared/shared.dart';

class ChatRepository {
  final ChatService _chatService;
  ChatRepository(this._chatService);

  Future<ChatResultDataModel> getAllChats() async {
    ChatResponse result = await _chatService.getAllChats() ?? ChatResponse();
    return result.toChatsInfo();
  }

  Future<ChatDataModel> postChatId({
    required String accountId,
  }) async {
    Chat result = await _chatService.postChatId(accountId: accountId) ?? Chat();
    return result.toChatInfo();
  }

  Future<FullChatResultDataModel> getFullAllChats() async {
    FullChatResponse result = await _chatService.getFullAllChats() ?? FullChatResponse();
    return result.toFullChatsInfo();
  }

  Future<ChatUserInfoDataModel?> getFeedbackGoChat() async {
    return _chatService.getFeedbackGoChat();
  }

  Future<ChatUserInfoDataModel?> getUserChat(String accountId) async {
    return _chatService.getUserChat(accountId);
  }

  Future<ChatResultDataModel> getAllGroupChats() async {
    ChatResponse result = await _chatService.getAllGroupChats() ?? ChatResponse();
    return result.toChatsInfo();
  }

  Future<MessageDataModel> postMessageWithFile({
    required String imagePath,
    required String chatId,
    required String typeChat,
    required String message,
  }) async {
    Message result = await _chatService.postMessageWithFile(
          imagePath: imagePath,
          chatId: chatId,
          typeChat: typeChat,
          message: message,
        ) ??
        Message();
    return result.toMessageInfo();
  }

  Future<List<MessageDataModel>> searchMessageToChat({
    required String chatId,
    required String typeOfChat,
    required int limit,
    String? text,
    int? offset,
  }) async {
    List<Message> result = await _chatService.searchMessageToChat(
          chatId: chatId,
          typeOfChat: typeOfChat,
          limit: limit,
          offset: offset,
          text: text,
        ) ??
        <Message>[];
    return result.toListMessagesInfo(result);
  }

  Future<List<MessageDataModel>> getAllMessagesToChat({
    required String chatId,
    required String typeChat,
    int? limit,
    int? offset,
  }) async {
    MessageResponse result = await _chatService.getAllMessagesToChat(
          chatId: chatId,
          typeChat: typeChat,
          limit: limit,
          offset: offset,
        ) ??
        MessageResponse();
    return result.toMessagesInfo();
  }

  Future<List<AccountUserDataModel>> postUserGroupChat({
    required String chatId,
  }) async {
    List<AccountUserResponse> result = await _chatService.postUserGroupChat(
          chatId: chatId,
        ) ??
        <AccountUserResponse>[];

    return result.toAllUsers(result);
  }
}

extension on Chat {
  ChatDataModel toChatInfo() {
    return ChatDataModel(
      createdAt: createdAt ?? '',
      id: id ?? '',
      isDeleted: isDeleted ?? false,
      lastMessage: LastMessageDataModel(
        chatId: lastMessage?.chatId ?? '',
        createdAt: lastMessage?.createdAt ?? '',
        filePath: lastMessage?.filePath ?? '',
        filename: lastMessage?.filename ?? '',
        id: lastMessage?.id ?? '',
        readAt: lastMessage?.readAt ?? '',
        reply: lastMessage?.reply ?? '',
        senderId: lastMessage?.senderId ?? '',
        text: lastMessage?.text ?? '',
        typeFile: lastMessage?.typeFile ?? '',
      ),
      lastMessageAt: lastMessageAt ?? '',
      participant1Id: participant1Id ?? '',
      participant2Id: participant2Id ?? '',
      participant: Participant1DataModel(
        avatar: participant?.avatar ?? '',
        createdAt: participant?.createdAt ?? '',
        email: participant?.email ?? '',
        firstName: participant?.firstName ?? '',
        gender: participant?.gender ?? '',
        id: participant?.id ?? '',
        info: participant?.info ?? '',
        isDeleted: participant?.isDeleted ?? false,
        lastName: participant?.lastName ?? '',
        phone: participant?.phone ?? '',
        role: participant?.role ?? '',
        secondName: participant?.secondName ?? '',
        state: participant?.state ?? '',
        status: participant?.status ?? '',
        updatedAt: participant?.updatedAt ?? '',
      ),
      participant1: Participant1DataModel(
        avatar: participant1?.avatar ?? '',
        createdAt: participant1?.createdAt ?? '',
        email: participant1?.email ?? '',
        firstName: participant1?.firstName ?? '',
        gender: participant1?.gender ?? '',
        id: participant1?.id ?? '',
        info: participant1?.info ?? '',
        isDeleted: participant1?.isDeleted ?? false,
        lastName: participant1?.lastName ?? '',
        phone: participant1?.phone ?? '',
        role: participant1?.role ?? '',
        secondName: participant1?.secondName ?? '',
        state: participant1?.state ?? '',
        status: participant1?.status ?? '',
        updatedAt: participant1?.updatedAt ?? '',
      ),
      participant2: Participant1DataModel(
        avatar: participant2?.avatar ?? '',
        createdAt: participant2?.createdAt ?? '',
        email: participant2?.email ?? '',
        firstName: participant2?.firstName ?? '',
        gender: participant2?.gender ?? '',
        id: participant2?.id ?? '',
        info: participant1?.info ?? '',
        isDeleted: participant2?.isDeleted ?? false,
        lastName: participant2?.lastName ?? '',
        phone: participant2?.phone ?? '',
        role: participant2?.role ?? '',
        secondName: participant2?.secondName ?? '',
        state: participant2?.state ?? '',
        status: participant2?.status ?? '',
        updatedAt: participant2?.updatedAt ?? '',
      ),
      unreadCount: unreadCount ?? 0,
      profession: profession ?? '',
      professionId: professionId ?? '',
      isWrite: isWrite ?? false,
      groupChat: GroupChatDataModel(
        id: groupChat?.id ?? '',
        groupChat: groupChat?.groupChat ?? '',
        name: groupChat?.name ?? '',
        avatar: groupChat?.avatar ?? '',
      ),
      idGroupChat: idGroupChat ?? '',
    );
  }
}

extension on ChatResponse {
  ChatResultDataModel toChatsInfo() {
    return ChatResultDataModel(
      chats: List<ChatDataModel>.from(
        chats?.map(
              (item) => ChatDataModel(
                createdAt: item.createdAt ?? '',
                id: item.id ?? '',
                isDeleted: item.isDeleted ?? false,
                lastMessage: LastMessageDataModel(
                  chatId: item.lastMessage?.chatId ?? '',
                  createdAt: item.lastMessage?.createdAt ?? '',
                  filePath: item.lastMessage?.filePath ?? '',
                  filename: item.lastMessage?.filename ?? '',
                  id: item.lastMessage?.id ?? '',
                  readAt: item.lastMessage?.readAt ?? '',
                  reply: item.lastMessage?.reply ?? '',
                  senderId: item.lastMessage?.senderId ?? '',
                  text: item.lastMessage?.text ?? '',
                  typeFile: item.lastMessage?.typeFile ?? '',
                ),
                lastMessageAt: item.lastMessageAt ?? '',
                participant1Id: item.participant1Id ?? '',
                participant2Id: item.participant2Id ?? '',
                participant: Participant1DataModel(
                  avatar: item.participant?.avatar ?? '',
                  createdAt: item.participant?.createdAt ?? '',
                  email: item.participant?.email ?? '',
                  firstName: item.participant?.firstName ?? '',
                  gender: item.participant?.gender ?? '',
                  id: item.participant?.id ?? '',
                  info: item.participant?.info ?? '',
                  isDeleted: item.participant?.isDeleted ?? false,
                  lastName: item.participant?.lastName ?? '',
                  phone: item.participant?.phone ?? '',
                  role: item.participant?.role ?? '',
                  secondName: item.participant?.secondName ?? '',
                  state: item.participant?.state ?? '',
                  status: item.participant?.status ?? '',
                  updatedAt: item.participant?.updatedAt ?? '',
                ),
                participant1: Participant1DataModel(
                  avatar: item.participant1?.avatar ?? '',
                  createdAt: item.participant1?.createdAt ?? '',
                  email: item.participant1?.email ?? '',
                  firstName: item.participant1?.firstName ?? '',
                  gender: item.participant1?.gender ?? '',
                  id: item.participant1?.id ?? '',
                  info: item.participant1?.info ?? '',
                  isDeleted: item.participant1?.isDeleted ?? false,
                  lastName: item.participant1?.lastName ?? '',
                  phone: item.participant1?.phone ?? '',
                  role: item.participant1?.role ?? '',
                  secondName: item.participant1?.secondName ?? '',
                  state: item.participant1?.state ?? '',
                  status: item.participant1?.status ?? '',
                  updatedAt: item.participant1?.updatedAt ?? '',
                ),
                participant2: Participant1DataModel(
                  avatar: item.participant2?.avatar ?? '',
                  createdAt: item.participant2?.createdAt ?? '',
                  email: item.participant2?.email ?? '',
                  firstName: item.participant2?.firstName ?? '',
                  gender: item.participant2?.gender ?? '',
                  id: item.participant2?.id ?? '',
                  info: item.participant1?.info ?? '',
                  isDeleted: item.participant2?.isDeleted ?? false,
                  lastName: item.participant2?.lastName ?? '',
                  phone: item.participant2?.phone ?? '',
                  role: item.participant2?.role ?? '',
                  secondName: item.participant2?.secondName ?? '',
                  state: item.participant2?.state ?? '',
                  status: item.participant2?.status ?? '',
                  updatedAt: item.participant2?.updatedAt ?? '',
                ),
                unreadCount: item.unreadCount ?? 0,
                profession: item.profession ?? '',
                professionId: item.professionId ?? '',
                isWrite: item.isWrite ?? false,
                groupChat: GroupChatDataModel(
                  id: item.groupChat?.id ?? '',
                  groupChat: item.groupChat?.groupChat ?? '',
                  name: item.groupChat?.name ?? '',
                  avatar: item.groupChat?.avatar ?? '',
                ),
                idGroupChat: item.idGroupChat ?? '',
              ),
            ) ??
            <ChatDataModel>[],
      ),
    );
  }
}

extension on FullChatResponse {
  FullChatResultDataModel toFullChatsInfo() {
    return FullChatResultDataModel(
        chats: List<ChatDataModel>.from(
          chats?.map(
                (item) => ChatDataModel(
                  createdAt: item.createdAt ?? '',
                  id: item.id ?? '',
                  isDeleted: item.isDeleted ?? false,
                  lastMessage: LastMessageDataModel(
                    chatId: item.lastMessage?.chatId ?? '',
                    createdAt: item.lastMessage?.createdAt ?? '',
                    filePath: item.lastMessage?.filePath ?? '',
                    filename: item.lastMessage?.filename ?? '',
                    id: item.lastMessage?.id ?? '',
                    readAt: item.lastMessage?.readAt ?? '',
                    reply: item.lastMessage?.reply ?? '',
                    senderId: item.lastMessage?.senderId ?? '',
                    text: item.lastMessage?.text ?? '',
                    typeFile: item.lastMessage?.typeFile ?? '',
                  ),
                  lastMessageAt: item.lastMessageAt ?? '',
                  participant1Id: item.participant1Id ?? '',
                  participant2Id: item.participant2Id ?? '',
                  participant: Participant1DataModel(
                    avatar: item.participant?.avatar ?? '',
                    createdAt: item.participant?.createdAt ?? '',
                    email: item.participant?.email ?? '',
                    firstName: item.participant?.firstName ?? '',
                    gender: item.participant?.gender ?? '',
                    id: item.participant?.id ?? '',
                    info: item.participant?.info ?? '',
                    isDeleted: item.participant?.isDeleted ?? false,
                    lastName: item.participant?.lastName ?? '',
                    phone: item.participant?.phone ?? '',
                    role: item.participant?.role ?? '',
                    secondName: item.participant?.secondName ?? '',
                    state: item.participant?.state ?? '',
                    status: item.participant?.status ?? '',
                    updatedAt: item.participant?.updatedAt ?? '',
                  ),
                  participant1: Participant1DataModel(
                    avatar: item.participant1?.avatar ?? '',
                    createdAt: item.participant1?.createdAt ?? '',
                    email: item.participant1?.email ?? '',
                    firstName: item.participant1?.firstName ?? '',
                    gender: item.participant1?.gender ?? '',
                    id: item.participant1?.id ?? '',
                    info: item.participant1?.info ?? '',
                    isDeleted: item.participant1?.isDeleted ?? false,
                    lastName: item.participant1?.lastName ?? '',
                    phone: item.participant1?.phone ?? '',
                    role: item.participant1?.role ?? '',
                    secondName: item.participant1?.secondName ?? '',
                    state: item.participant1?.state ?? '',
                    status: item.participant1?.status ?? '',
                    updatedAt: item.participant1?.updatedAt ?? '',
                  ),
                  participant2: Participant1DataModel(
                    avatar: item.participant2?.avatar ?? '',
                    createdAt: item.participant2?.createdAt ?? '',
                    email: item.participant2?.email ?? '',
                    firstName: item.participant2?.firstName ?? '',
                    gender: item.participant2?.gender ?? '',
                    id: item.participant2?.id ?? '',
                    info: item.participant1?.info ?? '',
                    isDeleted: item.participant2?.isDeleted ?? false,
                    lastName: item.participant2?.lastName ?? '',
                    phone: item.participant2?.phone ?? '',
                    role: item.participant2?.role ?? '',
                    secondName: item.participant2?.secondName ?? '',
                    state: item.participant2?.state ?? '',
                    status: item.participant2?.status ?? '',
                    updatedAt: item.participant2?.updatedAt ?? '',
                  ),
                  unreadCount: item.unreadCount ?? 0,
                  profession: item.profession ?? '',
                  professionId: item.professionId ?? '',
                  isWrite: item.isWrite ?? false,
                  groupChat: GroupChatDataModel(
                    id: item.groupChat?.id ?? '',
                    groupChat: item.groupChat?.groupChat ?? '',
                    name: item.groupChat?.name ?? '',
                    avatar: item.groupChat?.avatar ?? '',
                  ),
                  idGroupChat: item.idGroupChat ?? '',
                ),
              ) ??
              <ChatDataModel>[],
        ),
        groupChat: List<ChatDataModel>.from(
          groupChat?.map(
                (item) => ChatDataModel(
                  createdAt: item.createdAt ?? '',
                  id: item.id ?? '',
                  isDeleted: item.isDeleted ?? false,
                  lastMessage: LastMessageDataModel(
                    chatId: item.lastMessage?.chatId ?? '',
                    createdAt: item.lastMessage?.createdAt ?? '',
                    filePath: item.lastMessage?.filePath ?? '',
                    filename: item.lastMessage?.filename ?? '',
                    id: item.lastMessage?.id ?? '',
                    readAt: item.lastMessage?.readAt ?? '',
                    reply: item.lastMessage?.reply ?? '',
                    senderId: item.lastMessage?.senderId ?? '',
                    text: item.lastMessage?.text ?? '',
                    typeFile: item.lastMessage?.typeFile ?? '',
                  ),
                  lastMessageAt: item.lastMessageAt ?? '',
                  participant1Id: item.participant1Id ?? '',
                  participant2Id: item.participant2Id ?? '',
                  participant: Participant1DataModel(
                    avatar: item.participant?.avatar ?? '',
                    createdAt: item.participant?.createdAt ?? '',
                    email: item.participant?.email ?? '',
                    firstName: item.participant?.firstName ?? '',
                    gender: item.participant?.gender ?? '',
                    id: item.participant?.id ?? '',
                    info: item.participant?.info ?? '',
                    isDeleted: item.participant?.isDeleted ?? false,
                    lastName: item.participant?.lastName ?? '',
                    phone: item.participant?.phone ?? '',
                    role: item.participant?.role ?? '',
                    secondName: item.participant?.secondName ?? '',
                    state: item.participant?.state ?? '',
                    status: item.participant?.status ?? '',
                    updatedAt: item.participant?.updatedAt ?? '',
                  ),
                  participant1: Participant1DataModel(
                    avatar: item.participant1?.avatar ?? '',
                    createdAt: item.participant1?.createdAt ?? '',
                    email: item.participant1?.email ?? '',
                    firstName: item.participant1?.firstName ?? '',
                    gender: item.participant1?.gender ?? '',
                    id: item.participant1?.id ?? '',
                    info: item.participant1?.info ?? '',
                    isDeleted: item.participant1?.isDeleted ?? false,
                    lastName: item.participant1?.lastName ?? '',
                    phone: item.participant1?.phone ?? '',
                    role: item.participant1?.role ?? '',
                    secondName: item.participant1?.secondName ?? '',
                    state: item.participant1?.state ?? '',
                    status: item.participant1?.status ?? '',
                    updatedAt: item.participant1?.updatedAt ?? '',
                  ),
                  participant2: Participant1DataModel(
                    avatar: item.participant2?.avatar ?? '',
                    createdAt: item.participant2?.createdAt ?? '',
                    email: item.participant2?.email ?? '',
                    firstName: item.participant2?.firstName ?? '',
                    gender: item.participant2?.gender ?? '',
                    id: item.participant2?.id ?? '',
                    info: item.participant1?.info ?? '',
                    isDeleted: item.participant2?.isDeleted ?? false,
                    lastName: item.participant2?.lastName ?? '',
                    phone: item.participant2?.phone ?? '',
                    role: item.participant2?.role ?? '',
                    secondName: item.participant2?.secondName ?? '',
                    state: item.participant2?.state ?? '',
                    status: item.participant2?.status ?? '',
                    updatedAt: item.participant2?.updatedAt ?? '',
                  ),
                  unreadCount: item.unreadCount ?? 0,
                  profession: item.profession ?? '',
                  professionId: item.professionId ?? '',
                  isWrite: item.isWrite ?? false,
                  groupChat: GroupChatDataModel(
                    id: item.groupChat?.id ?? '',
                    groupChat: item.groupChat?.groupChat ?? '',
                    name: item.groupChat?.name ?? '',
                    avatar: item.groupChat?.avatar ?? '',
                  ),
                  idGroupChat: item.idGroupChat ?? '',
                ),
              ) ??
              <ChatDataModel>[],
        ));
  }
}

extension on Message {
  MessageDataModel toMessageInfo() {
    return MessageDataModel(
      chatId: chatId ?? '',
      createdAt: createdAt ?? '',
      id: id ?? '',
      text: text ?? '',
      files: List<FileDataModel>.from(
        files?.map((item) => FileDataModel(
                  filePath: item.filePath ?? '',
                  filename: item.filename ?? '',
                  typeFile: item.typeFile ?? '',
                  isNetwork: true,
                )) ??
            <FileDataModel>[],
      ),
      readAt: readAt ?? '',
      senderId: senderId ?? '',
    );
  }
}

extension on MessageResponse {
  List<MessageDataModel> toMessagesInfo() {
    List<FileDataModel> files(List<FileResponse> files) {
      List<FileDataModel> listFiles = [];
      for (int i = 0; i < files.length; i++) {
        if (files[i].filePath != null) {
          listFiles.add(
            FileDataModel(
              filePath: files[i].filePath ?? '',
              filename: files[i].filename ?? '',
              typeFile: files[i].typeFile ?? '',
              isNetwork: true,
            ),
          );
        }
      }
      return listFiles;
    }

    return List<MessageDataModel>.from(
      messages?.map((item) {
            return MessageDataModel(
              chatId: item.chatId ?? '',
              createdAt: TimeService.formattedCreateAt(time: item.createdAt ?? ''),
              id: item.id ?? '',
              text: item.text ?? '',
              files: files(item.files ?? []),
              replayMessageDataModel: MessageDataModel(
                chatId: item.reply?.chatId ?? '',
                createdAt: item.reply?.createdAt ?? '',
                id: item.reply?.id ?? '',
                text: item.reply?.text ?? '',
                files: files(item.reply?.files ?? []),
                readAt: item.reply?.readAt ?? '',
                senderId: item.reply?.senderId ?? '',
              ),
              readAt: item.readAt ?? '',
              senderId: item.senderId ?? '',
            );
          }) ??
          <MessageDataModel>[],
    );
  }
}

extension on List<Message> {
  List<MessageDataModel> toListMessagesInfo(List<Message> listMessage) {
    List<FileDataModel> files(List<FileResponse> files) {
      List<FileDataModel> listFiles = [];
      for (int i = 0; i < files.length; i++) {
        if (files[i].filePath != null) {
          listFiles.add(
            FileDataModel(
              filePath: files[i].filePath ?? '',
              filename: files[i].filename ?? '',
              typeFile: files[i].typeFile ?? '',
              isNetwork: true,
            ),
          );
        }
      }
      return listFiles;
    }

    return List<MessageDataModel>.from(
      listMessage.map((item) {
        return MessageDataModel(
          chatId: item.chatId ?? '',
          createdAt: TimeService.formattedCreateAt(time: item.createdAt ?? ''),
          id: item.id ?? '',
          text: item.text ?? '',
          files: files(item.files ?? []),
          replayMessageDataModel: MessageDataModel(
            chatId: item.reply?.chatId ?? '',
            createdAt: item.reply?.createdAt ?? '',
            id: item.reply?.id ?? '',
            text: item.reply?.text ?? '',
            files: files(item.reply?.files ?? []),
            readAt: item.reply?.readAt ?? '',
            senderId: item.reply?.senderId ?? '',
          ),
          readAt: item.readAt ?? '',
          senderId: item.senderId ?? '',
        );
      }),
    );
  }
}

extension on List<AccountUserResponse> {
  List<AccountUserDataModel> toAllUsers(List<AccountUserResponse> users) {
    return List<AccountUserDataModel>.from(
      users.map((item) {
        return AccountUserDataModel(
          avatar: item.avatar ?? '',
          createdAt: item.createdAt ?? '',
          email: item.email ?? '',
          firstName: item.firstName ?? '',
          gender: item.gender ?? '',
          id: item.id ?? '',
          isDeleted: item.isDeleted ?? false,
          isRegister: item.isRegister ?? false,
          lastName: item.lastName ?? '',
          phone: item.phone ?? '',
          role: item.role ?? '',
          secondName: item.secondName ?? '',
          updatedAt: item.updatedAt ?? '',
          stateType: item.stateType ?? StateType.inactive,
          status: item.status ?? '',
          info: item.info ?? '',
        );
      }),
    ).toList();
  }
}
