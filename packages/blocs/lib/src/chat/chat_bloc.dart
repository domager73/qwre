import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:api_models/api_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'chat_bloc.freezed.dart';
part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final UpdateDataService _updateDataService;
  final SharedPreferencesService _sharedPreferencesService;
  final ChatRepository _chatRepository;

  final SocketService _socketService;
  final FileService _fileService;

  ChatBloc(
    this._updateDataService,
    this._sharedPreferencesService,
    this._chatRepository,
    this._fileService,
    this._socketService,
  ) : super(const ChatState.init()) {
    on<ChatEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadData: (event) => _init(event, emit),
        sendMessage: (event) => _sendMessage(event, emit),
        updateMessage: (event) => _updateMessage(event, emit),
        selectFiles: (event) => _selectFiles(event, emit),
        removeSelectFiles: (event) => _removeSelectFiles(event, emit),
        sendAudioRecord: (event) => _sendAudioRecord(event, emit),
        getMessages: (event) => _getMessages(event, emit),
        openFeedback: (event) => _openFeedback(event, emit),
        openUserChat: (event) => _openUserChat(event, emit),
        socketMessage: (event) => _socketMessage(event, emit),
        saveFile: (event) => _saveFile(event, emit),
        getGroupUsers: (event) => _getGroupUsers(event, emit),
        searchGroupUsers: (event) => _searchGroupUsers(event, emit),
        deleteMessage: (event) => _deleteMessage(event, emit),
        socketDeleteMessage: (event) => _socketDeleteMessage(event, emit),
        searchMessageToChat: (event) => _searchMessageToChat(event, emit),
      ),
    );
  }

  Future<void> _init(
    InitChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    emit(const ChatState.load());

    String role = _sharedPreferencesService.getString(key: SharedPrefKeys.role) ?? '';
    List<ChatUserInfoDataModel> listUsers = [];
    List<ChatUserInfoDataModel> listDoctors = [];
    FullChatResultDataModel fullAllChats = await _chatRepository.getFullAllChats();

    for (int i = 0; i < fullAllChats.chats.length; i++) {
      final participant2 = fullAllChats.chats[i].participant2;

      final profession = switch (participant2.role) {
        'ADMIN' => 'Админ',
        'USER' => '',
        'MODERATOR' => 'Модератор',
        'DOCTOR' => 'Врач',
        'ONLINE_SCHOOL' => 'Школа',
        _ => 'Врач',
      };

      listUsers.add(
        ChatUserInfoDataModel(
          accountId: participant2.id,
          fullName: '${participant2.firstName} ${participant2.lastName}',
          avatar: participant2.avatar,
          lastMessage: fullAllChats.chats[i].lastMessage.text,
          unreadCount: fullAllChats.chats[i].unreadCount,
          isFile: fullAllChats.chats[i].lastMessage.filePath.isNotEmpty,
          profession: profession,
          chatId: fullAllChats.chats[i].id,
        ),
      );
    }

    emit(
      ChatState.preloadDataCompleted(
        fullChatResultDataModel: fullAllChats,
        userResultDataModel: _updateDataService.userModel,
        doctorDataModel: _updateDataService.doctorModel,
        onlineSchoolDataModel: _updateDataService.onlineSchoolModel,
        articles: _updateDataService.articles,
        myArticles: _updateDataService.myArticles,
        myCourses: _updateDataService.myCourses,
        messages: [],
        defailtListGroupUsers: [],
        listGroupUsers: [],
        listGroupDoctorUsers: [],
        listUsers: listUsers..addAll(listDoctors),
        listDoctors: listDoctors,
        role: role,
      ),
    );
  }

  Future<void> _sendMessage(
    SendMessageChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      log('ChatBloc _sendMessage $event');
      List<MessageDataModel> messages = initState.messages.toList();
      if (initState.listFiles?.isEmpty ?? true) {
        _socketService.sendMessage(
          event.message,
          event.chatId,
          event.replyMessageId,
          event.typeChat,
        );
      } else {
        await _chatRepository.postMessageWithFile(
          imagePath: initState.listFiles?.first.filePath ?? '',
          chatId: event.chatId,
          typeChat: event.typeChat,
          message: event.message,
        );
        messages = await _chatRepository.getAllMessagesToChat(
          chatId: event.chatId,
          typeChat: event.typeChat,
        );
      }

      emit(
        initState.copyWith(
          listFiles: [],
          messages: messages,
        ),
      );
    });
  }

  Future<void> _updateMessage(
    UpdateMessageChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      // List<Map<String, dynamic>> listMessages = (initState.listMessages ?? []).toList();

      // listMessages[event.index] = {
      //   'id': listMessages[event.index]['id'],
      //   'text': event.message,
      //   'create_at': listMessages[event.index]['create_at'],
      //   'attached_message': listMessages[event.index]['attached_message'],
      //   'files': event.listFiles,
      // };

      // if (event.message.isEmpty && (event.listFiles?.isEmpty ?? false)) {
      //   listMessages.removeAt(event.index);
      // }

      // emit(initState.copyWith(listMessages: listMessages));
    });
  }

  Future<void> _selectFiles(
    SelectFilesChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<FileModel> listFiles = await _fileService.getFiles();
      List<FileModel> files = (initState.listFiles ?? []).toList();
      if (listFiles.isNotEmpty) {
        emit(initState.copyWith(listFiles: files..addAll(listFiles)));
      }
    });
  }

  Future<void> _sendAudioRecord(
    SendAudioRecordChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      await _chatRepository.postMessageWithFile(
        imagePath: event.filePath,
        chatId: event.chatId,
        typeChat: event.typeChat,
        message: '',
      );
      List<MessageDataModel> messages = await _chatRepository.getAllMessagesToChat(
        chatId: event.chatId,
        typeChat: event.typeChat,
      );
      emit(
        initState.copyWith(
          listFiles: [],
          messages: messages,
        ),
      );
    });
    ChatEvent.getGroupUsers(event.chatId);
  }

  Future<void> _getMessages(
    GetMessagesChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    ChatDataModel? chat;
    await _socketService.iAmActive();
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      if (event.chatId?.isEmpty ?? true) {
        log('event chat id is empty');
        chat = await _chatRepository.postChatId(accountId: event.accountId);
        log('-------------');
        log(chat.toString());
        log(chat == null ? 'chat is null' : 'not null ${chat?.id}');
        log('------2------');
      }

      final chatId = chat?.id ?? (event.chatId?.isNotEmpty ?? false ? event.chatId ?? '' : chat?.id ?? '');

      log('chatId $chatId, typeChat ${event.typeChat}');

      List<MessageDataModel> messages = await _chatRepository.getAllMessagesToChat(
        chatId: chatId,
        typeChat: event.typeChat,
      );

      final user = event.user;
      log('user != null: ${user != null}');
      if (user != null || chat != null) {
        emit(
          ChatState.openChat(
            user: user ??
                ChatUserInfoDataModel(
                  accountId: event.accountId,
                  fullName: '${chat!.participant2.firstName} ${chat!.participant2.secondName}',
                  avatar: chat!.participant2.avatar,
                  lastMessage: chat!.lastMessage.text,
                  profession: chat!.profession,
                  unreadCount: chat!.unreadCount,
                  isFile: false,
                  chatId: chatId,
                ),
            chatId: chatId,
          ),
        );
      }
      List<AccountUserDataModel> listGroupUsers = initState.listGroupUsers;
      List<AccountUserDataModel> listGroupDoctorUsers = [...initState.listGroupDoctorUsers];

      if (event.typeChat == 'group') {
        listGroupUsers = await _chatRepository.postUserGroupChat(chatId: event.chatId ?? '');

        for (int i = 0; i < listGroupUsers.length; i++) {
          if (listGroupUsers[i].role == 'DOCTOR') {
            listGroupDoctorUsers.add(listGroupUsers[i]);
          }
        }
      }

      emit(
        initState.copyWith(
          messages: messages,
          defailtListGroupUsers: listGroupUsers,
          listGroupUsers: listGroupUsers,
          listGroupDoctorUsers: listGroupDoctorUsers,
        ),
      );
    });
  }

  Future<void> _openFeedback(
    OpenFeedbackChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    log('_openFeedback');
    ChatDataModel? chat;
    await _socketService.iAmActive();

    final feedbackChat = await _chatRepository.getFeedbackGoChat();
    log(feedbackChat.toString());
    if (feedbackChat == null) return;
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      chat = await _chatRepository.postChatId(accountId: feedbackChat.accountId);
      log(chat.toString());
      final chatId = feedbackChat.chatId;
      List<MessageDataModel> messages = await _chatRepository.getAllMessagesToChat(
        chatId: chatId,
        typeChat: 'solo',
      );

      emit(
        ChatState.openChat(
          user: feedbackChat,
          chatId: chatId,
        ),
      );
      List<AccountUserDataModel> listGroupUsers = initState.listGroupUsers;
      List<AccountUserDataModel> listGroupDoctorUsers = initState.listGroupDoctorUsers;

      emit(
        initState.copyWith(
          messages: messages,
          defailtListGroupUsers: listGroupUsers,
          listGroupUsers: listGroupUsers,
          listGroupDoctorUsers: listGroupDoctorUsers,
        ),
      );
    });
  }

  Future<void> _openUserChat(
    OpenUserChatChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    log('_openUserChat');
    ChatDataModel? chat;
    await _socketService.iAmActive();

    final userChat = await _chatRepository.getUserChat(event.accountId);
    log(userChat.toString());
    if (userChat == null) return;
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      chat = await _chatRepository.postChatId(accountId: userChat.accountId);
      log(chat.toString());
      final chatId = userChat.chatId;
      List<MessageDataModel> messages = await _chatRepository.getAllMessagesToChat(
        chatId: chatId,
        typeChat: 'solo',
      );

      emit(
        ChatState.openChat(
          user: userChat,
          chatId: chatId,
        ),
      );
      List<AccountUserDataModel> listGroupUsers = initState.listGroupUsers;
      List<AccountUserDataModel> listGroupDoctorUsers = initState.listGroupDoctorUsers;

      emit(
        initState.copyWith(
          messages: messages,
          defailtListGroupUsers: listGroupUsers,
          listGroupUsers: listGroupUsers,
          listGroupDoctorUsers: listGroupDoctorUsers,
        ),
      );
    });
  }

  Future<void> _socketMessage(
    SocketMessageChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      List<MessageDataModel> messages = initState.messages.toList();
      messages.insert(0, event.message);
      emit(
        initState.copyWith(
          messages: messages,
        ),
      );
    });
  }

  Future<void> _removeSelectFiles(
    RemoveSelectedFilesChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      List<FileModel> files = (initState.listFiles ?? []).toList();
      files.removeAt(event.index);

      emit(initState.copyWith(listFiles: files));
    });
  }

  Future<void> _saveFile(
    SaveFileChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await _fileService.downloadFile(
      url: event.url,
      filename: event.filename,
    );
  }

  Future<void> _getGroupUsers(
    GetGroupUsersFilesChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<AccountUserDataModel> listGroupUsers = await _chatRepository.postUserGroupChat(chatId: event.groupsChatId);
      List<AccountUserDataModel> listGroupDoctorUsers = [];

      for (int i = 0; i < listGroupUsers.length; i++) {
        if (listGroupUsers[i].role == 'DOCTOR') {
          listGroupDoctorUsers.add(listGroupUsers[i]);
        }
      }

      emit(
        initState.copyWith(
          defailtListGroupUsers: listGroupUsers,
          listGroupUsers: listGroupUsers,
          listGroupDoctorUsers: listGroupDoctorUsers,
        ),
      );
    });
  }

  Future<void> _searchGroupUsers(
    SearchGroupUsersFilesChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      List<AccountUserDataModel> listGroupUsers = [];

      if (event.query.isNotEmpty) {
        for (var str in initState.defailtListGroupUsers) {
          if (('${str.firstName} ${str.secondName}').toLowerCase().contains(event.query.toLowerCase())) {
            listGroupUsers.add(str);
          }
        }
      } else {
        listGroupUsers = initState.defailtListGroupUsers;
      }

      emit(
        initState.copyWith(
          listGroupUsers: listGroupUsers,
        ),
      );
    });
  }

  Future<void> _searchMessageToChat(
    SearchMessageToChatChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<MessageDataModel> messages = await _chatRepository.searchMessageToChat(
        chatId: event.chatId,
        typeOfChat: event.typeOfChat,
        limit: event.limit,
        text: event.text,
        offset: event.offset,
      );

      log(messages.toString());

      emit(
        initState.copyWith(
          messages: messages,
        ),
      );
    });
  }

  Future<void> _deleteMessage(
    DeleteMessageChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    _socketService.deleteMessage(
      event.messageId,
      event.typeChat,
    );
  }

  Future<void> _socketDeleteMessage(
    SocketDeleteMessageChatEvent event,
    Emitter<ChatState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<MessageDataModel> messages = await _chatRepository.getAllMessagesToChat(
        chatId: event.chatId,
        typeChat: event.typeChat,
      );
      emit(
        initState.copyWith(
          messages: messages,
        ),
      );
    });
  }
}

extension FileNameExtension on File {
  String getFileName() {
    String fileName = path.split('/').last;
    return fileName;
  }

  String getExtension() {
    String extension = path.split('.').last;
    return extension;
  }
}
