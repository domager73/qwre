// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitChatEventImplCopyWith<$Res> {
  factory _$$InitChatEventImplCopyWith(
          _$InitChatEventImpl value, $Res Function(_$InitChatEventImpl) then) =
      __$$InitChatEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$InitChatEventImpl>
    implements _$$InitChatEventImplCopyWith<$Res> {
  __$$InitChatEventImplCopyWithImpl(
      _$InitChatEventImpl _value, $Res Function(_$InitChatEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitChatEventImpl implements InitChatEvent {
  const _$InitChatEventImpl();

  @override
  String toString() {
    return 'ChatEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitChatEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitChatEvent implements ChatEvent {
  const factory InitChatEvent() = _$InitChatEventImpl;
}

/// @nodoc
abstract class _$$SendMessageChatEventImplCopyWith<$Res> {
  factory _$$SendMessageChatEventImplCopyWith(_$SendMessageChatEventImpl value,
          $Res Function(_$SendMessageChatEventImpl) then) =
      __$$SendMessageChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      String chatId,
      String typeChat,
      String replyMessageId,
      MessageType messageType});
}

/// @nodoc
class __$$SendMessageChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SendMessageChatEventImpl>
    implements _$$SendMessageChatEventImplCopyWith<$Res> {
  __$$SendMessageChatEventImplCopyWithImpl(_$SendMessageChatEventImpl _value,
      $Res Function(_$SendMessageChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? chatId = null,
    Object? typeChat = null,
    Object? replyMessageId = null,
    Object? messageType = null,
  }) {
    return _then(_$SendMessageChatEventImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String,
      null == replyMessageId
          ? _value.replyMessageId
          : replyMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageType,
    ));
  }
}

/// @nodoc

class _$SendMessageChatEventImpl implements SendMessageChatEvent {
  const _$SendMessageChatEventImpl(this.message, this.chatId, this.typeChat,
      this.replyMessageId, this.messageType);

  @override
  final String message;
  @override
  final String chatId;
  @override
  final String typeChat;
  @override
  final String replyMessageId;
  @override
  final MessageType messageType;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(message: $message, chatId: $chatId, typeChat: $typeChat, replyMessageId: $replyMessageId, messageType: $messageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageChatEventImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat) &&
            (identical(other.replyMessageId, replyMessageId) ||
                other.replyMessageId == replyMessageId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, chatId, typeChat, replyMessageId, messageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageChatEventImplCopyWith<_$SendMessageChatEventImpl>
      get copyWith =>
          __$$SendMessageChatEventImplCopyWithImpl<_$SendMessageChatEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return sendMessage(message, chatId, typeChat, replyMessageId, messageType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return sendMessage?.call(
        message, chatId, typeChat, replyMessageId, messageType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(
          message, chatId, typeChat, replyMessageId, messageType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class SendMessageChatEvent implements ChatEvent {
  const factory SendMessageChatEvent(
      final String message,
      final String chatId,
      final String typeChat,
      final String replyMessageId,
      final MessageType messageType) = _$SendMessageChatEventImpl;

  String get message;
  String get chatId;
  String get typeChat;
  String get replyMessageId;
  MessageType get messageType;
  @JsonKey(ignore: true)
  _$$SendMessageChatEventImplCopyWith<_$SendMessageChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocketMessageChatEventImplCopyWith<$Res> {
  factory _$$SocketMessageChatEventImplCopyWith(
          _$SocketMessageChatEventImpl value,
          $Res Function(_$SocketMessageChatEventImpl) then) =
      __$$SocketMessageChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageDataModel message});

  $MessageDataModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$SocketMessageChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SocketMessageChatEventImpl>
    implements _$$SocketMessageChatEventImplCopyWith<$Res> {
  __$$SocketMessageChatEventImplCopyWithImpl(
      _$SocketMessageChatEventImpl _value,
      $Res Function(_$SocketMessageChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SocketMessageChatEventImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageDataModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageDataModelCopyWith<$Res> get message {
    return $MessageDataModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$SocketMessageChatEventImpl implements SocketMessageChatEvent {
  const _$SocketMessageChatEventImpl(this.message);

  @override
  final MessageDataModel message;

  @override
  String toString() {
    return 'ChatEvent.socketMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketMessageChatEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketMessageChatEventImplCopyWith<_$SocketMessageChatEventImpl>
      get copyWith => __$$SocketMessageChatEventImplCopyWithImpl<
          _$SocketMessageChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return socketMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return socketMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (socketMessage != null) {
      return socketMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return socketMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return socketMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (socketMessage != null) {
      return socketMessage(this);
    }
    return orElse();
  }
}

abstract class SocketMessageChatEvent implements ChatEvent {
  const factory SocketMessageChatEvent(final MessageDataModel message) =
      _$SocketMessageChatEventImpl;

  MessageDataModel get message;
  @JsonKey(ignore: true)
  _$$SocketMessageChatEventImplCopyWith<_$SocketMessageChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocketDeleteMessageChatEventImplCopyWith<$Res> {
  factory _$$SocketDeleteMessageChatEventImplCopyWith(
          _$SocketDeleteMessageChatEventImpl value,
          $Res Function(_$SocketDeleteMessageChatEventImpl) then) =
      __$$SocketDeleteMessageChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String chatId, String typeChat});
}

/// @nodoc
class __$$SocketDeleteMessageChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SocketDeleteMessageChatEventImpl>
    implements _$$SocketDeleteMessageChatEventImplCopyWith<$Res> {
  __$$SocketDeleteMessageChatEventImplCopyWithImpl(
      _$SocketDeleteMessageChatEventImpl _value,
      $Res Function(_$SocketDeleteMessageChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? typeChat = null,
  }) {
    return _then(_$SocketDeleteMessageChatEventImpl(
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SocketDeleteMessageChatEventImpl
    implements SocketDeleteMessageChatEvent {
  const _$SocketDeleteMessageChatEventImpl(this.chatId, this.typeChat);

  @override
  final String chatId;
  @override
  final String typeChat;

  @override
  String toString() {
    return 'ChatEvent.socketDeleteMessage(chatId: $chatId, typeChat: $typeChat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketDeleteMessageChatEventImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatId, typeChat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketDeleteMessageChatEventImplCopyWith<
          _$SocketDeleteMessageChatEventImpl>
      get copyWith => __$$SocketDeleteMessageChatEventImplCopyWithImpl<
          _$SocketDeleteMessageChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return socketDeleteMessage(chatId, typeChat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return socketDeleteMessage?.call(chatId, typeChat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (socketDeleteMessage != null) {
      return socketDeleteMessage(chatId, typeChat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return socketDeleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return socketDeleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (socketDeleteMessage != null) {
      return socketDeleteMessage(this);
    }
    return orElse();
  }
}

abstract class SocketDeleteMessageChatEvent implements ChatEvent {
  const factory SocketDeleteMessageChatEvent(
          final String chatId, final String typeChat) =
      _$SocketDeleteMessageChatEventImpl;

  String get chatId;
  String get typeChat;
  @JsonKey(ignore: true)
  _$$SocketDeleteMessageChatEventImplCopyWith<
          _$SocketDeleteMessageChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMessagesChatEventImplCopyWith<$Res> {
  factory _$$GetMessagesChatEventImplCopyWith(_$GetMessagesChatEventImpl value,
          $Res Function(_$GetMessagesChatEventImpl) then) =
      __$$GetMessagesChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String accountId,
      String typeChat,
      ChatUserInfoDataModel? user,
      String? chatId});

  $ChatUserInfoDataModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$GetMessagesChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$GetMessagesChatEventImpl>
    implements _$$GetMessagesChatEventImplCopyWith<$Res> {
  __$$GetMessagesChatEventImplCopyWithImpl(_$GetMessagesChatEventImpl _value,
      $Res Function(_$GetMessagesChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? typeChat = null,
    Object? user = freezed,
    Object? chatId = freezed,
  }) {
    return _then(_$GetMessagesChatEventImpl(
      null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ChatUserInfoDataModel?,
      freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatUserInfoDataModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $ChatUserInfoDataModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GetMessagesChatEventImpl implements GetMessagesChatEvent {
  const _$GetMessagesChatEventImpl(
      this.accountId, this.typeChat, this.user, this.chatId);

  @override
  final String accountId;
  @override
  final String typeChat;
  @override
  final ChatUserInfoDataModel? user;
  @override
  final String? chatId;

  @override
  String toString() {
    return 'ChatEvent.getMessages(accountId: $accountId, typeChat: $typeChat, user: $user, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesChatEventImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, accountId, typeChat, user, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesChatEventImplCopyWith<_$GetMessagesChatEventImpl>
      get copyWith =>
          __$$GetMessagesChatEventImplCopyWithImpl<_$GetMessagesChatEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return getMessages(accountId, typeChat, user, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return getMessages?.call(accountId, typeChat, user, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (getMessages != null) {
      return getMessages(accountId, typeChat, user, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return getMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return getMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (getMessages != null) {
      return getMessages(this);
    }
    return orElse();
  }
}

abstract class GetMessagesChatEvent implements ChatEvent {
  const factory GetMessagesChatEvent(
      final String accountId,
      final String typeChat,
      final ChatUserInfoDataModel? user,
      final String? chatId) = _$GetMessagesChatEventImpl;

  String get accountId;
  String get typeChat;
  ChatUserInfoDataModel? get user;
  String? get chatId;
  @JsonKey(ignore: true)
  _$$GetMessagesChatEventImplCopyWith<_$GetMessagesChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenFeedbackChatEventImplCopyWith<$Res> {
  factory _$$OpenFeedbackChatEventImplCopyWith(
          _$OpenFeedbackChatEventImpl value,
          $Res Function(_$OpenFeedbackChatEventImpl) then) =
      __$$OpenFeedbackChatEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenFeedbackChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$OpenFeedbackChatEventImpl>
    implements _$$OpenFeedbackChatEventImplCopyWith<$Res> {
  __$$OpenFeedbackChatEventImplCopyWithImpl(_$OpenFeedbackChatEventImpl _value,
      $Res Function(_$OpenFeedbackChatEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenFeedbackChatEventImpl implements OpenFeedbackChatEvent {
  const _$OpenFeedbackChatEventImpl();

  @override
  String toString() {
    return 'ChatEvent.openFeedback()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenFeedbackChatEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return openFeedback();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return openFeedback?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (openFeedback != null) {
      return openFeedback();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return openFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return openFeedback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (openFeedback != null) {
      return openFeedback(this);
    }
    return orElse();
  }
}

abstract class OpenFeedbackChatEvent implements ChatEvent {
  const factory OpenFeedbackChatEvent() = _$OpenFeedbackChatEventImpl;
}

/// @nodoc
abstract class _$$OpenUserChatChatEventImplCopyWith<$Res> {
  factory _$$OpenUserChatChatEventImplCopyWith(
          _$OpenUserChatChatEventImpl value,
          $Res Function(_$OpenUserChatChatEventImpl) then) =
      __$$OpenUserChatChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String accountId});
}

/// @nodoc
class __$$OpenUserChatChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$OpenUserChatChatEventImpl>
    implements _$$OpenUserChatChatEventImplCopyWith<$Res> {
  __$$OpenUserChatChatEventImplCopyWithImpl(_$OpenUserChatChatEventImpl _value,
      $Res Function(_$OpenUserChatChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
  }) {
    return _then(_$OpenUserChatChatEventImpl(
      null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OpenUserChatChatEventImpl implements OpenUserChatChatEvent {
  const _$OpenUserChatChatEventImpl(this.accountId);

  @override
  final String accountId;

  @override
  String toString() {
    return 'ChatEvent.openUserChat(accountId: $accountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenUserChatChatEventImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenUserChatChatEventImplCopyWith<_$OpenUserChatChatEventImpl>
      get copyWith => __$$OpenUserChatChatEventImplCopyWithImpl<
          _$OpenUserChatChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return openUserChat(accountId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return openUserChat?.call(accountId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (openUserChat != null) {
      return openUserChat(accountId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return openUserChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return openUserChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (openUserChat != null) {
      return openUserChat(this);
    }
    return orElse();
  }
}

abstract class OpenUserChatChatEvent implements ChatEvent {
  const factory OpenUserChatChatEvent(final String accountId) =
      _$OpenUserChatChatEventImpl;

  String get accountId;
  @JsonKey(ignore: true)
  _$$OpenUserChatChatEventImplCopyWith<_$OpenUserChatChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMessageChatEventImplCopyWith<$Res> {
  factory _$$UpdateMessageChatEventImplCopyWith(
          _$UpdateMessageChatEventImpl value,
          $Res Function(_$UpdateMessageChatEventImpl) then) =
      __$$UpdateMessageChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String message, List<FileModel>? listFiles});
}

/// @nodoc
class __$$UpdateMessageChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$UpdateMessageChatEventImpl>
    implements _$$UpdateMessageChatEventImplCopyWith<$Res> {
  __$$UpdateMessageChatEventImplCopyWithImpl(
      _$UpdateMessageChatEventImpl _value,
      $Res Function(_$UpdateMessageChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = null,
    Object? listFiles = freezed,
  }) {
    return _then(_$UpdateMessageChatEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == listFiles
          ? _value._listFiles
          : listFiles // ignore: cast_nullable_to_non_nullable
              as List<FileModel>?,
    ));
  }
}

/// @nodoc

class _$UpdateMessageChatEventImpl implements UpdateMessageChatEvent {
  const _$UpdateMessageChatEventImpl(
      this.index, this.message, final List<FileModel>? listFiles)
      : _listFiles = listFiles;

  @override
  final int index;
  @override
  final String message;
  final List<FileModel>? _listFiles;
  @override
  List<FileModel>? get listFiles {
    final value = _listFiles;
    if (value == null) return null;
    if (_listFiles is EqualUnmodifiableListView) return _listFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChatEvent.updateMessage(index: $index, message: $message, listFiles: $listFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMessageChatEventImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._listFiles, _listFiles));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, message,
      const DeepCollectionEquality().hash(_listFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMessageChatEventImplCopyWith<_$UpdateMessageChatEventImpl>
      get copyWith => __$$UpdateMessageChatEventImplCopyWithImpl<
          _$UpdateMessageChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return updateMessage(index, message, listFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return updateMessage?.call(index, message, listFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (updateMessage != null) {
      return updateMessage(index, message, listFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return updateMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return updateMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (updateMessage != null) {
      return updateMessage(this);
    }
    return orElse();
  }
}

abstract class UpdateMessageChatEvent implements ChatEvent {
  const factory UpdateMessageChatEvent(final int index, final String message,
      final List<FileModel>? listFiles) = _$UpdateMessageChatEventImpl;

  int get index;
  String get message;
  List<FileModel>? get listFiles;
  @JsonKey(ignore: true)
  _$$UpdateMessageChatEventImplCopyWith<_$UpdateMessageChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectFilesChatEventImplCopyWith<$Res> {
  factory _$$SelectFilesChatEventImplCopyWith(_$SelectFilesChatEventImpl value,
          $Res Function(_$SelectFilesChatEventImpl) then) =
      __$$SelectFilesChatEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectFilesChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SelectFilesChatEventImpl>
    implements _$$SelectFilesChatEventImplCopyWith<$Res> {
  __$$SelectFilesChatEventImplCopyWithImpl(_$SelectFilesChatEventImpl _value,
      $Res Function(_$SelectFilesChatEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SelectFilesChatEventImpl implements SelectFilesChatEvent {
  const _$SelectFilesChatEventImpl();

  @override
  String toString() {
    return 'ChatEvent.selectFiles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectFilesChatEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return selectFiles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return selectFiles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (selectFiles != null) {
      return selectFiles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return selectFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return selectFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (selectFiles != null) {
      return selectFiles(this);
    }
    return orElse();
  }
}

abstract class SelectFilesChatEvent implements ChatEvent {
  const factory SelectFilesChatEvent() = _$SelectFilesChatEventImpl;
}

/// @nodoc
abstract class _$$SendAudioRecordChatEventImplCopyWith<$Res> {
  factory _$$SendAudioRecordChatEventImplCopyWith(
          _$SendAudioRecordChatEventImpl value,
          $Res Function(_$SendAudioRecordChatEventImpl) then) =
      __$$SendAudioRecordChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath, String chatId, String typeChat});
}

/// @nodoc
class __$$SendAudioRecordChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SendAudioRecordChatEventImpl>
    implements _$$SendAudioRecordChatEventImplCopyWith<$Res> {
  __$$SendAudioRecordChatEventImplCopyWithImpl(
      _$SendAudioRecordChatEventImpl _value,
      $Res Function(_$SendAudioRecordChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? chatId = null,
    Object? typeChat = null,
  }) {
    return _then(_$SendAudioRecordChatEventImpl(
      null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendAudioRecordChatEventImpl implements SendAudioRecordChatEvent {
  const _$SendAudioRecordChatEventImpl(
      this.filePath, this.chatId, this.typeChat);

  @override
  final String filePath;
  @override
  final String chatId;
  @override
  final String typeChat;

  @override
  String toString() {
    return 'ChatEvent.sendAudioRecord(filePath: $filePath, chatId: $chatId, typeChat: $typeChat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAudioRecordChatEventImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath, chatId, typeChat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAudioRecordChatEventImplCopyWith<_$SendAudioRecordChatEventImpl>
      get copyWith => __$$SendAudioRecordChatEventImplCopyWithImpl<
          _$SendAudioRecordChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return sendAudioRecord(filePath, chatId, typeChat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return sendAudioRecord?.call(filePath, chatId, typeChat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (sendAudioRecord != null) {
      return sendAudioRecord(filePath, chatId, typeChat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return sendAudioRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return sendAudioRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (sendAudioRecord != null) {
      return sendAudioRecord(this);
    }
    return orElse();
  }
}

abstract class SendAudioRecordChatEvent implements ChatEvent {
  const factory SendAudioRecordChatEvent(
          final String filePath, final String chatId, final String typeChat) =
      _$SendAudioRecordChatEventImpl;

  String get filePath;
  String get chatId;
  String get typeChat;
  @JsonKey(ignore: true)
  _$$SendAudioRecordChatEventImplCopyWith<_$SendAudioRecordChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveSelectedFilesChatEventImplCopyWith<$Res> {
  factory _$$RemoveSelectedFilesChatEventImplCopyWith(
          _$RemoveSelectedFilesChatEventImpl value,
          $Res Function(_$RemoveSelectedFilesChatEventImpl) then) =
      __$$RemoveSelectedFilesChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RemoveSelectedFilesChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$RemoveSelectedFilesChatEventImpl>
    implements _$$RemoveSelectedFilesChatEventImplCopyWith<$Res> {
  __$$RemoveSelectedFilesChatEventImplCopyWithImpl(
      _$RemoveSelectedFilesChatEventImpl _value,
      $Res Function(_$RemoveSelectedFilesChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$RemoveSelectedFilesChatEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveSelectedFilesChatEventImpl
    implements RemoveSelectedFilesChatEvent {
  const _$RemoveSelectedFilesChatEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'ChatEvent.removeSelectFiles(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSelectedFilesChatEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSelectedFilesChatEventImplCopyWith<
          _$RemoveSelectedFilesChatEventImpl>
      get copyWith => __$$RemoveSelectedFilesChatEventImplCopyWithImpl<
          _$RemoveSelectedFilesChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return removeSelectFiles(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return removeSelectFiles?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (removeSelectFiles != null) {
      return removeSelectFiles(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return removeSelectFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return removeSelectFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (removeSelectFiles != null) {
      return removeSelectFiles(this);
    }
    return orElse();
  }
}

abstract class RemoveSelectedFilesChatEvent implements ChatEvent {
  const factory RemoveSelectedFilesChatEvent(final int index) =
      _$RemoveSelectedFilesChatEventImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$RemoveSelectedFilesChatEventImplCopyWith<
          _$RemoveSelectedFilesChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetGroupUsersFilesChatEventImplCopyWith<$Res> {
  factory _$$GetGroupUsersFilesChatEventImplCopyWith(
          _$GetGroupUsersFilesChatEventImpl value,
          $Res Function(_$GetGroupUsersFilesChatEventImpl) then) =
      __$$GetGroupUsersFilesChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String groupsChatId});
}

/// @nodoc
class __$$GetGroupUsersFilesChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$GetGroupUsersFilesChatEventImpl>
    implements _$$GetGroupUsersFilesChatEventImplCopyWith<$Res> {
  __$$GetGroupUsersFilesChatEventImplCopyWithImpl(
      _$GetGroupUsersFilesChatEventImpl _value,
      $Res Function(_$GetGroupUsersFilesChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupsChatId = null,
  }) {
    return _then(_$GetGroupUsersFilesChatEventImpl(
      null == groupsChatId
          ? _value.groupsChatId
          : groupsChatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetGroupUsersFilesChatEventImpl implements GetGroupUsersFilesChatEvent {
  const _$GetGroupUsersFilesChatEventImpl(this.groupsChatId);

  @override
  final String groupsChatId;

  @override
  String toString() {
    return 'ChatEvent.getGroupUsers(groupsChatId: $groupsChatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupUsersFilesChatEventImpl &&
            (identical(other.groupsChatId, groupsChatId) ||
                other.groupsChatId == groupsChatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupsChatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupUsersFilesChatEventImplCopyWith<_$GetGroupUsersFilesChatEventImpl>
      get copyWith => __$$GetGroupUsersFilesChatEventImplCopyWithImpl<
          _$GetGroupUsersFilesChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return getGroupUsers(groupsChatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return getGroupUsers?.call(groupsChatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (getGroupUsers != null) {
      return getGroupUsers(groupsChatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return getGroupUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return getGroupUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (getGroupUsers != null) {
      return getGroupUsers(this);
    }
    return orElse();
  }
}

abstract class GetGroupUsersFilesChatEvent implements ChatEvent {
  const factory GetGroupUsersFilesChatEvent(final String groupsChatId) =
      _$GetGroupUsersFilesChatEventImpl;

  String get groupsChatId;
  @JsonKey(ignore: true)
  _$$GetGroupUsersFilesChatEventImplCopyWith<_$GetGroupUsersFilesChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchGroupUsersFilesChatEventImplCopyWith<$Res> {
  factory _$$SearchGroupUsersFilesChatEventImplCopyWith(
          _$SearchGroupUsersFilesChatEventImpl value,
          $Res Function(_$SearchGroupUsersFilesChatEventImpl) then) =
      __$$SearchGroupUsersFilesChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchGroupUsersFilesChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SearchGroupUsersFilesChatEventImpl>
    implements _$$SearchGroupUsersFilesChatEventImplCopyWith<$Res> {
  __$$SearchGroupUsersFilesChatEventImplCopyWithImpl(
      _$SearchGroupUsersFilesChatEventImpl _value,
      $Res Function(_$SearchGroupUsersFilesChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchGroupUsersFilesChatEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchGroupUsersFilesChatEventImpl
    implements SearchGroupUsersFilesChatEvent {
  const _$SearchGroupUsersFilesChatEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ChatEvent.searchGroupUsers(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchGroupUsersFilesChatEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchGroupUsersFilesChatEventImplCopyWith<
          _$SearchGroupUsersFilesChatEventImpl>
      get copyWith => __$$SearchGroupUsersFilesChatEventImplCopyWithImpl<
          _$SearchGroupUsersFilesChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return searchGroupUsers(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return searchGroupUsers?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (searchGroupUsers != null) {
      return searchGroupUsers(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return searchGroupUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return searchGroupUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (searchGroupUsers != null) {
      return searchGroupUsers(this);
    }
    return orElse();
  }
}

abstract class SearchGroupUsersFilesChatEvent implements ChatEvent {
  const factory SearchGroupUsersFilesChatEvent(final String query) =
      _$SearchGroupUsersFilesChatEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchGroupUsersFilesChatEventImplCopyWith<
          _$SearchGroupUsersFilesChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveFileChatEventImplCopyWith<$Res> {
  factory _$$SaveFileChatEventImplCopyWith(_$SaveFileChatEventImpl value,
          $Res Function(_$SaveFileChatEventImpl) then) =
      __$$SaveFileChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, String filename});
}

/// @nodoc
class __$$SaveFileChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SaveFileChatEventImpl>
    implements _$$SaveFileChatEventImplCopyWith<$Res> {
  __$$SaveFileChatEventImplCopyWithImpl(_$SaveFileChatEventImpl _value,
      $Res Function(_$SaveFileChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? filename = null,
  }) {
    return _then(_$SaveFileChatEventImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveFileChatEventImpl implements SaveFileChatEvent {
  const _$SaveFileChatEventImpl(this.url, this.filename);

  @override
  final String url;
  @override
  final String filename;

  @override
  String toString() {
    return 'ChatEvent.saveFile(url: $url, filename: $filename)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveFileChatEventImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, filename);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveFileChatEventImplCopyWith<_$SaveFileChatEventImpl> get copyWith =>
      __$$SaveFileChatEventImplCopyWithImpl<_$SaveFileChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return saveFile(url, filename);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return saveFile?.call(url, filename);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (saveFile != null) {
      return saveFile(url, filename);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return saveFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return saveFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (saveFile != null) {
      return saveFile(this);
    }
    return orElse();
  }
}

abstract class SaveFileChatEvent implements ChatEvent {
  const factory SaveFileChatEvent(final String url, final String filename) =
      _$SaveFileChatEventImpl;

  String get url;
  String get filename;
  @JsonKey(ignore: true)
  _$$SaveFileChatEventImplCopyWith<_$SaveFileChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMessageChatEventImplCopyWith<$Res> {
  factory _$$DeleteMessageChatEventImplCopyWith(
          _$DeleteMessageChatEventImpl value,
          $Res Function(_$DeleteMessageChatEventImpl) then) =
      __$$DeleteMessageChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messageId, String typeChat, String chatId});
}

/// @nodoc
class __$$DeleteMessageChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$DeleteMessageChatEventImpl>
    implements _$$DeleteMessageChatEventImplCopyWith<$Res> {
  __$$DeleteMessageChatEventImplCopyWithImpl(
      _$DeleteMessageChatEventImpl _value,
      $Res Function(_$DeleteMessageChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
    Object? typeChat = null,
    Object? chatId = null,
  }) {
    return _then(_$DeleteMessageChatEventImpl(
      null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String,
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteMessageChatEventImpl implements DeleteMessageChatEvent {
  const _$DeleteMessageChatEventImpl(
      this.messageId, this.typeChat, this.chatId);

  @override
  final String messageId;
  @override
  final String typeChat;
  @override
  final String chatId;

  @override
  String toString() {
    return 'ChatEvent.deleteMessage(messageId: $messageId, typeChat: $typeChat, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMessageChatEventImpl &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageId, typeChat, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMessageChatEventImplCopyWith<_$DeleteMessageChatEventImpl>
      get copyWith => __$$DeleteMessageChatEventImplCopyWithImpl<
          _$DeleteMessageChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return deleteMessage(messageId, typeChat, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return deleteMessage?.call(messageId, typeChat, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(messageId, typeChat, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return deleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return deleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(this);
    }
    return orElse();
  }
}

abstract class DeleteMessageChatEvent implements ChatEvent {
  const factory DeleteMessageChatEvent(
          final String messageId, final String typeChat, final String chatId) =
      _$DeleteMessageChatEventImpl;

  String get messageId;
  String get typeChat;
  String get chatId;
  @JsonKey(ignore: true)
  _$$DeleteMessageChatEventImplCopyWith<_$DeleteMessageChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchMessageToChatChatEventImplCopyWith<$Res> {
  factory _$$SearchMessageToChatChatEventImplCopyWith(
          _$SearchMessageToChatChatEventImpl value,
          $Res Function(_$SearchMessageToChatChatEventImpl) then) =
      __$$SearchMessageToChatChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String chatId, String typeOfChat, String text, int limit, int offset});
}

/// @nodoc
class __$$SearchMessageToChatChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SearchMessageToChatChatEventImpl>
    implements _$$SearchMessageToChatChatEventImplCopyWith<$Res> {
  __$$SearchMessageToChatChatEventImplCopyWithImpl(
      _$SearchMessageToChatChatEventImpl _value,
      $Res Function(_$SearchMessageToChatChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? typeOfChat = null,
    Object? text = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$SearchMessageToChatChatEventImpl(
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      null == typeOfChat
          ? _value.typeOfChat
          : typeOfChat // ignore: cast_nullable_to_non_nullable
              as String,
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchMessageToChatChatEventImpl
    implements SearchMessageToChatChatEvent {
  const _$SearchMessageToChatChatEventImpl(
      this.chatId, this.typeOfChat, this.text, this.limit, this.offset);

  @override
  final String chatId;
  @override
  final String typeOfChat;
  @override
  final String text;
  @override
  final int limit;
  @override
  final int offset;

  @override
  String toString() {
    return 'ChatEvent.searchMessageToChat(chatId: $chatId, typeOfChat: $typeOfChat, text: $text, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMessageToChatChatEventImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.typeOfChat, typeOfChat) ||
                other.typeOfChat == typeOfChat) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chatId, typeOfChat, text, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMessageToChatChatEventImplCopyWith<
          _$SearchMessageToChatChatEventImpl>
      get copyWith => __$$SearchMessageToChatChatEventImplCopyWithImpl<
          _$SearchMessageToChatChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)
        sendMessage,
    required TResult Function(MessageDataModel message) socketMessage,
    required TResult Function(String chatId, String typeChat)
        socketDeleteMessage,
    required TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)
        getMessages,
    required TResult Function() openFeedback,
    required TResult Function(String accountId) openUserChat,
    required TResult Function(
            int index, String message, List<FileModel>? listFiles)
        updateMessage,
    required TResult Function() selectFiles,
    required TResult Function(String filePath, String chatId, String typeChat)
        sendAudioRecord,
    required TResult Function(int index) removeSelectFiles,
    required TResult Function(String groupsChatId) getGroupUsers,
    required TResult Function(String query) searchGroupUsers,
    required TResult Function(String url, String filename) saveFile,
    required TResult Function(String messageId, String typeChat, String chatId)
        deleteMessage,
    required TResult Function(String chatId, String typeOfChat, String text,
            int limit, int offset)
        searchMessageToChat,
  }) {
    return searchMessageToChat(chatId, typeOfChat, text, limit, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
    TResult? Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult? Function(MessageDataModel message)? socketMessage,
    TResult? Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult? Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult? Function()? openFeedback,
    TResult? Function(String accountId)? openUserChat,
    TResult? Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult? Function()? selectFiles,
    TResult? Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult? Function(int index)? removeSelectFiles,
    TResult? Function(String groupsChatId)? getGroupUsers,
    TResult? Function(String query)? searchGroupUsers,
    TResult? Function(String url, String filename)? saveFile,
    TResult? Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult? Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
  }) {
    return searchMessageToChat?.call(chatId, typeOfChat, text, limit, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(String message, String chatId, String typeChat,
            String replyMessageId, MessageType messageType)?
        sendMessage,
    TResult Function(MessageDataModel message)? socketMessage,
    TResult Function(String chatId, String typeChat)? socketDeleteMessage,
    TResult Function(String accountId, String typeChat,
            ChatUserInfoDataModel? user, String? chatId)?
        getMessages,
    TResult Function()? openFeedback,
    TResult Function(String accountId)? openUserChat,
    TResult Function(int index, String message, List<FileModel>? listFiles)?
        updateMessage,
    TResult Function()? selectFiles,
    TResult Function(String filePath, String chatId, String typeChat)?
        sendAudioRecord,
    TResult Function(int index)? removeSelectFiles,
    TResult Function(String groupsChatId)? getGroupUsers,
    TResult Function(String query)? searchGroupUsers,
    TResult Function(String url, String filename)? saveFile,
    TResult Function(String messageId, String typeChat, String chatId)?
        deleteMessage,
    TResult Function(String chatId, String typeOfChat, String text, int limit,
            int offset)?
        searchMessageToChat,
    required TResult orElse(),
  }) {
    if (searchMessageToChat != null) {
      return searchMessageToChat(chatId, typeOfChat, text, limit, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatEvent value) preloadData,
    required TResult Function(SendMessageChatEvent value) sendMessage,
    required TResult Function(SocketMessageChatEvent value) socketMessage,
    required TResult Function(SocketDeleteMessageChatEvent value)
        socketDeleteMessage,
    required TResult Function(GetMessagesChatEvent value) getMessages,
    required TResult Function(OpenFeedbackChatEvent value) openFeedback,
    required TResult Function(OpenUserChatChatEvent value) openUserChat,
    required TResult Function(UpdateMessageChatEvent value) updateMessage,
    required TResult Function(SelectFilesChatEvent value) selectFiles,
    required TResult Function(SendAudioRecordChatEvent value) sendAudioRecord,
    required TResult Function(RemoveSelectedFilesChatEvent value)
        removeSelectFiles,
    required TResult Function(GetGroupUsersFilesChatEvent value) getGroupUsers,
    required TResult Function(SearchGroupUsersFilesChatEvent value)
        searchGroupUsers,
    required TResult Function(SaveFileChatEvent value) saveFile,
    required TResult Function(DeleteMessageChatEvent value) deleteMessage,
    required TResult Function(SearchMessageToChatChatEvent value)
        searchMessageToChat,
  }) {
    return searchMessageToChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatEvent value)? preloadData,
    TResult? Function(SendMessageChatEvent value)? sendMessage,
    TResult? Function(SocketMessageChatEvent value)? socketMessage,
    TResult? Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult? Function(GetMessagesChatEvent value)? getMessages,
    TResult? Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult? Function(OpenUserChatChatEvent value)? openUserChat,
    TResult? Function(UpdateMessageChatEvent value)? updateMessage,
    TResult? Function(SelectFilesChatEvent value)? selectFiles,
    TResult? Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult? Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult? Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult? Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult? Function(SaveFileChatEvent value)? saveFile,
    TResult? Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult? Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
  }) {
    return searchMessageToChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatEvent value)? preloadData,
    TResult Function(SendMessageChatEvent value)? sendMessage,
    TResult Function(SocketMessageChatEvent value)? socketMessage,
    TResult Function(SocketDeleteMessageChatEvent value)? socketDeleteMessage,
    TResult Function(GetMessagesChatEvent value)? getMessages,
    TResult Function(OpenFeedbackChatEvent value)? openFeedback,
    TResult Function(OpenUserChatChatEvent value)? openUserChat,
    TResult Function(UpdateMessageChatEvent value)? updateMessage,
    TResult Function(SelectFilesChatEvent value)? selectFiles,
    TResult Function(SendAudioRecordChatEvent value)? sendAudioRecord,
    TResult Function(RemoveSelectedFilesChatEvent value)? removeSelectFiles,
    TResult Function(GetGroupUsersFilesChatEvent value)? getGroupUsers,
    TResult Function(SearchGroupUsersFilesChatEvent value)? searchGroupUsers,
    TResult Function(SaveFileChatEvent value)? saveFile,
    TResult Function(DeleteMessageChatEvent value)? deleteMessage,
    TResult Function(SearchMessageToChatChatEvent value)? searchMessageToChat,
    required TResult orElse(),
  }) {
    if (searchMessageToChat != null) {
      return searchMessageToChat(this);
    }
    return orElse();
  }
}

abstract class SearchMessageToChatChatEvent implements ChatEvent {
  const factory SearchMessageToChatChatEvent(
      final String chatId,
      final String typeOfChat,
      final String text,
      final int limit,
      final int offset) = _$SearchMessageToChatChatEventImpl;

  String get chatId;
  String get typeOfChat;
  String get text;
  int get limit;
  int get offset;
  @JsonKey(ignore: true)
  _$$SearchMessageToChatChatEventImplCopyWith<
          _$SearchMessageToChatChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
    required TResult Function(ChatUserInfoDataModel user, String chatId)
        openChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult? Function(ChatUserInfoDataModel user, String chatId)? openChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult Function(ChatUserInfoDataModel user, String chatId)? openChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatState value) init,
    required TResult Function(LoadingChatState value) load,
    required TResult Function(PreloadDataCompletedChatState value)
        preloadDataCompleted,
    required TResult Function(OpenChatState value) openChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatState value)? init,
    TResult? Function(LoadingChatState value)? load,
    TResult? Function(PreloadDataCompletedChatState value)?
        preloadDataCompleted,
    TResult? Function(OpenChatState value)? openChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatState value)? init,
    TResult Function(LoadingChatState value)? load,
    TResult Function(PreloadDataCompletedChatState value)? preloadDataCompleted,
    TResult Function(OpenChatState value)? openChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitChatStateImplCopyWith<$Res> {
  factory _$$InitChatStateImplCopyWith(
          _$InitChatStateImpl value, $Res Function(_$InitChatStateImpl) then) =
      __$$InitChatStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$InitChatStateImpl>
    implements _$$InitChatStateImplCopyWith<$Res> {
  __$$InitChatStateImplCopyWithImpl(
      _$InitChatStateImpl _value, $Res Function(_$InitChatStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitChatStateImpl implements InitChatState {
  const _$InitChatStateImpl();

  @override
  String toString() {
    return 'ChatState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitChatStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
    required TResult Function(ChatUserInfoDataModel user, String chatId)
        openChat,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult? Function(ChatUserInfoDataModel user, String chatId)? openChat,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult Function(ChatUserInfoDataModel user, String chatId)? openChat,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatState value) init,
    required TResult Function(LoadingChatState value) load,
    required TResult Function(PreloadDataCompletedChatState value)
        preloadDataCompleted,
    required TResult Function(OpenChatState value) openChat,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatState value)? init,
    TResult? Function(LoadingChatState value)? load,
    TResult? Function(PreloadDataCompletedChatState value)?
        preloadDataCompleted,
    TResult? Function(OpenChatState value)? openChat,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatState value)? init,
    TResult Function(LoadingChatState value)? load,
    TResult Function(PreloadDataCompletedChatState value)? preloadDataCompleted,
    TResult Function(OpenChatState value)? openChat,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitChatState implements ChatState {
  const factory InitChatState() = _$InitChatStateImpl;
}

/// @nodoc
abstract class _$$LoadingChatStateImplCopyWith<$Res> {
  factory _$$LoadingChatStateImplCopyWith(_$LoadingChatStateImpl value,
          $Res Function(_$LoadingChatStateImpl) then) =
      __$$LoadingChatStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$LoadingChatStateImpl>
    implements _$$LoadingChatStateImplCopyWith<$Res> {
  __$$LoadingChatStateImplCopyWithImpl(_$LoadingChatStateImpl _value,
      $Res Function(_$LoadingChatStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingChatStateImpl implements LoadingChatState {
  const _$LoadingChatStateImpl();

  @override
  String toString() {
    return 'ChatState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingChatStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
    required TResult Function(ChatUserInfoDataModel user, String chatId)
        openChat,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult? Function(ChatUserInfoDataModel user, String chatId)? openChat,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult Function(ChatUserInfoDataModel user, String chatId)? openChat,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatState value) init,
    required TResult Function(LoadingChatState value) load,
    required TResult Function(PreloadDataCompletedChatState value)
        preloadDataCompleted,
    required TResult Function(OpenChatState value) openChat,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatState value)? init,
    TResult? Function(LoadingChatState value)? load,
    TResult? Function(PreloadDataCompletedChatState value)?
        preloadDataCompleted,
    TResult? Function(OpenChatState value)? openChat,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatState value)? init,
    TResult Function(LoadingChatState value)? load,
    TResult Function(PreloadDataCompletedChatState value)? preloadDataCompleted,
    TResult Function(OpenChatState value)? openChat,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingChatState implements ChatState {
  const factory LoadingChatState() = _$LoadingChatStateImpl;
}

/// @nodoc
abstract class _$$PreloadDataCompletedChatStateImplCopyWith<$Res> {
  factory _$$PreloadDataCompletedChatStateImplCopyWith(
          _$PreloadDataCompletedChatStateImpl value,
          $Res Function(_$PreloadDataCompletedChatStateImpl) then) =
      __$$PreloadDataCompletedChatStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {UserResultDataModel? userResultDataModel,
      DoctorDataModel? doctorDataModel,
      OnlineSchoolDataModel? onlineSchoolDataModel,
      List<FileModel>? listFiles,
      FullChatResultDataModel fullChatResultDataModel,
      List<AccountUserDataModel> listGroupUsers,
      List<AccountUserDataModel> defailtListGroupUsers,
      List<AccountUserDataModel> listGroupDoctorUsers,
      List<ChatUserInfoDataModel> listUsers,
      List<ChatUserInfoDataModel> listDoctors,
      List<MessageDataModel> messages,
      ArticlesDataModel articles,
      ArticlesDataModel myArticles,
      List<CourseResponse> myCourses,
      String role});

  $UserResultDataModelCopyWith<$Res>? get userResultDataModel;
  $DoctorDataModelCopyWith<$Res>? get doctorDataModel;
  $OnlineSchoolDataModelCopyWith<$Res>? get onlineSchoolDataModel;
  $FullChatResultDataModelCopyWith<$Res> get fullChatResultDataModel;
  $ArticlesDataModelCopyWith<$Res> get articles;
  $ArticlesDataModelCopyWith<$Res> get myArticles;
}

/// @nodoc
class __$$PreloadDataCompletedChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$PreloadDataCompletedChatStateImpl>
    implements _$$PreloadDataCompletedChatStateImplCopyWith<$Res> {
  __$$PreloadDataCompletedChatStateImplCopyWithImpl(
      _$PreloadDataCompletedChatStateImpl _value,
      $Res Function(_$PreloadDataCompletedChatStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResultDataModel = freezed,
    Object? doctorDataModel = freezed,
    Object? onlineSchoolDataModel = freezed,
    Object? listFiles = freezed,
    Object? fullChatResultDataModel = null,
    Object? listGroupUsers = null,
    Object? defailtListGroupUsers = null,
    Object? listGroupDoctorUsers = null,
    Object? listUsers = null,
    Object? listDoctors = null,
    Object? messages = null,
    Object? articles = null,
    Object? myArticles = null,
    Object? myCourses = null,
    Object? role = null,
  }) {
    return _then(_$PreloadDataCompletedChatStateImpl(
      userResultDataModel: freezed == userResultDataModel
          ? _value.userResultDataModel
          : userResultDataModel // ignore: cast_nullable_to_non_nullable
              as UserResultDataModel?,
      doctorDataModel: freezed == doctorDataModel
          ? _value.doctorDataModel
          : doctorDataModel // ignore: cast_nullable_to_non_nullable
              as DoctorDataModel?,
      onlineSchoolDataModel: freezed == onlineSchoolDataModel
          ? _value.onlineSchoolDataModel
          : onlineSchoolDataModel // ignore: cast_nullable_to_non_nullable
              as OnlineSchoolDataModel?,
      listFiles: freezed == listFiles
          ? _value._listFiles
          : listFiles // ignore: cast_nullable_to_non_nullable
              as List<FileModel>?,
      fullChatResultDataModel: null == fullChatResultDataModel
          ? _value.fullChatResultDataModel
          : fullChatResultDataModel // ignore: cast_nullable_to_non_nullable
              as FullChatResultDataModel,
      listGroupUsers: null == listGroupUsers
          ? _value._listGroupUsers
          : listGroupUsers // ignore: cast_nullable_to_non_nullable
              as List<AccountUserDataModel>,
      defailtListGroupUsers: null == defailtListGroupUsers
          ? _value._defailtListGroupUsers
          : defailtListGroupUsers // ignore: cast_nullable_to_non_nullable
              as List<AccountUserDataModel>,
      listGroupDoctorUsers: null == listGroupDoctorUsers
          ? _value._listGroupDoctorUsers
          : listGroupDoctorUsers // ignore: cast_nullable_to_non_nullable
              as List<AccountUserDataModel>,
      listUsers: null == listUsers
          ? _value._listUsers
          : listUsers // ignore: cast_nullable_to_non_nullable
              as List<ChatUserInfoDataModel>,
      listDoctors: null == listDoctors
          ? _value._listDoctors
          : listDoctors // ignore: cast_nullable_to_non_nullable
              as List<ChatUserInfoDataModel>,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageDataModel>,
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as ArticlesDataModel,
      myArticles: null == myArticles
          ? _value.myArticles
          : myArticles // ignore: cast_nullable_to_non_nullable
              as ArticlesDataModel,
      myCourses: null == myCourses
          ? _value._myCourses
          : myCourses // ignore: cast_nullable_to_non_nullable
              as List<CourseResponse>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResultDataModelCopyWith<$Res>? get userResultDataModel {
    if (_value.userResultDataModel == null) {
      return null;
    }

    return $UserResultDataModelCopyWith<$Res>(_value.userResultDataModel!,
        (value) {
      return _then(_value.copyWith(userResultDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DoctorDataModelCopyWith<$Res>? get doctorDataModel {
    if (_value.doctorDataModel == null) {
      return null;
    }

    return $DoctorDataModelCopyWith<$Res>(_value.doctorDataModel!, (value) {
      return _then(_value.copyWith(doctorDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OnlineSchoolDataModelCopyWith<$Res>? get onlineSchoolDataModel {
    if (_value.onlineSchoolDataModel == null) {
      return null;
    }

    return $OnlineSchoolDataModelCopyWith<$Res>(_value.onlineSchoolDataModel!,
        (value) {
      return _then(_value.copyWith(onlineSchoolDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FullChatResultDataModelCopyWith<$Res> get fullChatResultDataModel {
    return $FullChatResultDataModelCopyWith<$Res>(
        _value.fullChatResultDataModel, (value) {
      return _then(_value.copyWith(fullChatResultDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticlesDataModelCopyWith<$Res> get articles {
    return $ArticlesDataModelCopyWith<$Res>(_value.articles, (value) {
      return _then(_value.copyWith(articles: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticlesDataModelCopyWith<$Res> get myArticles {
    return $ArticlesDataModelCopyWith<$Res>(_value.myArticles, (value) {
      return _then(_value.copyWith(myArticles: value));
    });
  }
}

/// @nodoc

class _$PreloadDataCompletedChatStateImpl
    implements PreloadDataCompletedChatState {
  const _$PreloadDataCompletedChatStateImpl(
      {this.userResultDataModel,
      this.doctorDataModel,
      this.onlineSchoolDataModel,
      final List<FileModel>? listFiles,
      required this.fullChatResultDataModel,
      required final List<AccountUserDataModel> listGroupUsers,
      required final List<AccountUserDataModel> defailtListGroupUsers,
      required final List<AccountUserDataModel> listGroupDoctorUsers,
      required final List<ChatUserInfoDataModel> listUsers,
      required final List<ChatUserInfoDataModel> listDoctors,
      required final List<MessageDataModel> messages,
      required this.articles,
      required this.myArticles,
      required final List<CourseResponse> myCourses,
      required this.role})
      : _listFiles = listFiles,
        _listGroupUsers = listGroupUsers,
        _defailtListGroupUsers = defailtListGroupUsers,
        _listGroupDoctorUsers = listGroupDoctorUsers,
        _listUsers = listUsers,
        _listDoctors = listDoctors,
        _messages = messages,
        _myCourses = myCourses;

  @override
  final UserResultDataModel? userResultDataModel;
  @override
  final DoctorDataModel? doctorDataModel;
  @override
  final OnlineSchoolDataModel? onlineSchoolDataModel;
  final List<FileModel>? _listFiles;
  @override
  List<FileModel>? get listFiles {
    final value = _listFiles;
    if (value == null) return null;
    if (_listFiles is EqualUnmodifiableListView) return _listFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FullChatResultDataModel fullChatResultDataModel;
  final List<AccountUserDataModel> _listGroupUsers;
  @override
  List<AccountUserDataModel> get listGroupUsers {
    if (_listGroupUsers is EqualUnmodifiableListView) return _listGroupUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listGroupUsers);
  }

  final List<AccountUserDataModel> _defailtListGroupUsers;
  @override
  List<AccountUserDataModel> get defailtListGroupUsers {
    if (_defailtListGroupUsers is EqualUnmodifiableListView)
      return _defailtListGroupUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_defailtListGroupUsers);
  }

  final List<AccountUserDataModel> _listGroupDoctorUsers;
  @override
  List<AccountUserDataModel> get listGroupDoctorUsers {
    if (_listGroupDoctorUsers is EqualUnmodifiableListView)
      return _listGroupDoctorUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listGroupDoctorUsers);
  }

  final List<ChatUserInfoDataModel> _listUsers;
  @override
  List<ChatUserInfoDataModel> get listUsers {
    if (_listUsers is EqualUnmodifiableListView) return _listUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listUsers);
  }

  final List<ChatUserInfoDataModel> _listDoctors;
  @override
  List<ChatUserInfoDataModel> get listDoctors {
    if (_listDoctors is EqualUnmodifiableListView) return _listDoctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listDoctors);
  }

  final List<MessageDataModel> _messages;
  @override
  List<MessageDataModel> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final ArticlesDataModel articles;
  @override
  final ArticlesDataModel myArticles;
  final List<CourseResponse> _myCourses;
  @override
  List<CourseResponse> get myCourses {
    if (_myCourses is EqualUnmodifiableListView) return _myCourses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myCourses);
  }

  @override
  final String role;

  @override
  String toString() {
    return 'ChatState.preloadDataCompleted(userResultDataModel: $userResultDataModel, doctorDataModel: $doctorDataModel, onlineSchoolDataModel: $onlineSchoolDataModel, listFiles: $listFiles, fullChatResultDataModel: $fullChatResultDataModel, listGroupUsers: $listGroupUsers, defailtListGroupUsers: $defailtListGroupUsers, listGroupDoctorUsers: $listGroupDoctorUsers, listUsers: $listUsers, listDoctors: $listDoctors, messages: $messages, articles: $articles, myArticles: $myArticles, myCourses: $myCourses, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataCompletedChatStateImpl &&
            (identical(other.userResultDataModel, userResultDataModel) ||
                other.userResultDataModel == userResultDataModel) &&
            (identical(other.doctorDataModel, doctorDataModel) ||
                other.doctorDataModel == doctorDataModel) &&
            (identical(other.onlineSchoolDataModel, onlineSchoolDataModel) ||
                other.onlineSchoolDataModel == onlineSchoolDataModel) &&
            const DeepCollectionEquality()
                .equals(other._listFiles, _listFiles) &&
            (identical(
                    other.fullChatResultDataModel, fullChatResultDataModel) ||
                other.fullChatResultDataModel == fullChatResultDataModel) &&
            const DeepCollectionEquality()
                .equals(other._listGroupUsers, _listGroupUsers) &&
            const DeepCollectionEquality()
                .equals(other._defailtListGroupUsers, _defailtListGroupUsers) &&
            const DeepCollectionEquality()
                .equals(other._listGroupDoctorUsers, _listGroupDoctorUsers) &&
            const DeepCollectionEquality()
                .equals(other._listUsers, _listUsers) &&
            const DeepCollectionEquality()
                .equals(other._listDoctors, _listDoctors) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.articles, articles) ||
                other.articles == articles) &&
            (identical(other.myArticles, myArticles) ||
                other.myArticles == myArticles) &&
            const DeepCollectionEquality()
                .equals(other._myCourses, _myCourses) &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userResultDataModel,
      doctorDataModel,
      onlineSchoolDataModel,
      const DeepCollectionEquality().hash(_listFiles),
      fullChatResultDataModel,
      const DeepCollectionEquality().hash(_listGroupUsers),
      const DeepCollectionEquality().hash(_defailtListGroupUsers),
      const DeepCollectionEquality().hash(_listGroupDoctorUsers),
      const DeepCollectionEquality().hash(_listUsers),
      const DeepCollectionEquality().hash(_listDoctors),
      const DeepCollectionEquality().hash(_messages),
      articles,
      myArticles,
      const DeepCollectionEquality().hash(_myCourses),
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataCompletedChatStateImplCopyWith<
          _$PreloadDataCompletedChatStateImpl>
      get copyWith => __$$PreloadDataCompletedChatStateImplCopyWithImpl<
          _$PreloadDataCompletedChatStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
    required TResult Function(ChatUserInfoDataModel user, String chatId)
        openChat,
  }) {
    return preloadDataCompleted(
        userResultDataModel,
        doctorDataModel,
        onlineSchoolDataModel,
        listFiles,
        fullChatResultDataModel,
        listGroupUsers,
        defailtListGroupUsers,
        listGroupDoctorUsers,
        listUsers,
        listDoctors,
        messages,
        articles,
        myArticles,
        myCourses,
        role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult? Function(ChatUserInfoDataModel user, String chatId)? openChat,
  }) {
    return preloadDataCompleted?.call(
        userResultDataModel,
        doctorDataModel,
        onlineSchoolDataModel,
        listFiles,
        fullChatResultDataModel,
        listGroupUsers,
        defailtListGroupUsers,
        listGroupDoctorUsers,
        listUsers,
        listDoctors,
        messages,
        articles,
        myArticles,
        myCourses,
        role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult Function(ChatUserInfoDataModel user, String chatId)? openChat,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(
          userResultDataModel,
          doctorDataModel,
          onlineSchoolDataModel,
          listFiles,
          fullChatResultDataModel,
          listGroupUsers,
          defailtListGroupUsers,
          listGroupDoctorUsers,
          listUsers,
          listDoctors,
          messages,
          articles,
          myArticles,
          myCourses,
          role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatState value) init,
    required TResult Function(LoadingChatState value) load,
    required TResult Function(PreloadDataCompletedChatState value)
        preloadDataCompleted,
    required TResult Function(OpenChatState value) openChat,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatState value)? init,
    TResult? Function(LoadingChatState value)? load,
    TResult? Function(PreloadDataCompletedChatState value)?
        preloadDataCompleted,
    TResult? Function(OpenChatState value)? openChat,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatState value)? init,
    TResult Function(LoadingChatState value)? load,
    TResult Function(PreloadDataCompletedChatState value)? preloadDataCompleted,
    TResult Function(OpenChatState value)? openChat,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedChatState implements ChatState {
  const factory PreloadDataCompletedChatState(
      {final UserResultDataModel? userResultDataModel,
      final DoctorDataModel? doctorDataModel,
      final OnlineSchoolDataModel? onlineSchoolDataModel,
      final List<FileModel>? listFiles,
      required final FullChatResultDataModel fullChatResultDataModel,
      required final List<AccountUserDataModel> listGroupUsers,
      required final List<AccountUserDataModel> defailtListGroupUsers,
      required final List<AccountUserDataModel> listGroupDoctorUsers,
      required final List<ChatUserInfoDataModel> listUsers,
      required final List<ChatUserInfoDataModel> listDoctors,
      required final List<MessageDataModel> messages,
      required final ArticlesDataModel articles,
      required final ArticlesDataModel myArticles,
      required final List<CourseResponse> myCourses,
      required final String role}) = _$PreloadDataCompletedChatStateImpl;

  UserResultDataModel? get userResultDataModel;
  DoctorDataModel? get doctorDataModel;
  OnlineSchoolDataModel? get onlineSchoolDataModel;
  List<FileModel>? get listFiles;
  FullChatResultDataModel get fullChatResultDataModel;
  List<AccountUserDataModel> get listGroupUsers;
  List<AccountUserDataModel> get defailtListGroupUsers;
  List<AccountUserDataModel> get listGroupDoctorUsers;
  List<ChatUserInfoDataModel> get listUsers;
  List<ChatUserInfoDataModel> get listDoctors;
  List<MessageDataModel> get messages;
  ArticlesDataModel get articles;
  ArticlesDataModel get myArticles;
  List<CourseResponse> get myCourses;
  String get role;
  @JsonKey(ignore: true)
  _$$PreloadDataCompletedChatStateImplCopyWith<
          _$PreloadDataCompletedChatStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenChatStateImplCopyWith<$Res> {
  factory _$$OpenChatStateImplCopyWith(
          _$OpenChatStateImpl value, $Res Function(_$OpenChatStateImpl) then) =
      __$$OpenChatStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatUserInfoDataModel user, String chatId});

  $ChatUserInfoDataModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$OpenChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$OpenChatStateImpl>
    implements _$$OpenChatStateImplCopyWith<$Res> {
  __$$OpenChatStateImplCopyWithImpl(
      _$OpenChatStateImpl _value, $Res Function(_$OpenChatStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? chatId = null,
  }) {
    return _then(_$OpenChatStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ChatUserInfoDataModel,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatUserInfoDataModelCopyWith<$Res> get user {
    return $ChatUserInfoDataModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$OpenChatStateImpl implements OpenChatState {
  const _$OpenChatStateImpl({required this.user, required this.chatId});

  @override
  final ChatUserInfoDataModel user;
  @override
  final String chatId;

  @override
  String toString() {
    return 'ChatState.openChat(user: $user, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenChatStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenChatStateImplCopyWith<_$OpenChatStateImpl> get copyWith =>
      __$$OpenChatStateImplCopyWithImpl<_$OpenChatStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
    required TResult Function(ChatUserInfoDataModel user, String chatId)
        openChat,
  }) {
    return openChat(user, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult? Function(ChatUserInfoDataModel user, String chatId)? openChat,
  }) {
    return openChat?.call(user, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<FileModel>? listFiles,
            FullChatResultDataModel fullChatResultDataModel,
            List<AccountUserDataModel> listGroupUsers,
            List<AccountUserDataModel> defailtListGroupUsers,
            List<AccountUserDataModel> listGroupDoctorUsers,
            List<ChatUserInfoDataModel> listUsers,
            List<ChatUserInfoDataModel> listDoctors,
            List<MessageDataModel> messages,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    TResult Function(ChatUserInfoDataModel user, String chatId)? openChat,
    required TResult orElse(),
  }) {
    if (openChat != null) {
      return openChat(user, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitChatState value) init,
    required TResult Function(LoadingChatState value) load,
    required TResult Function(PreloadDataCompletedChatState value)
        preloadDataCompleted,
    required TResult Function(OpenChatState value) openChat,
  }) {
    return openChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitChatState value)? init,
    TResult? Function(LoadingChatState value)? load,
    TResult? Function(PreloadDataCompletedChatState value)?
        preloadDataCompleted,
    TResult? Function(OpenChatState value)? openChat,
  }) {
    return openChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitChatState value)? init,
    TResult Function(LoadingChatState value)? load,
    TResult Function(PreloadDataCompletedChatState value)? preloadDataCompleted,
    TResult Function(OpenChatState value)? openChat,
    required TResult orElse(),
  }) {
    if (openChat != null) {
      return openChat(this);
    }
    return orElse();
  }
}

abstract class OpenChatState implements ChatState {
  const factory OpenChatState(
      {required final ChatUserInfoDataModel user,
      required final String chatId}) = _$OpenChatStateImpl;

  ChatUserInfoDataModel get user;
  String get chatId;
  @JsonKey(ignore: true)
  _$$OpenChatStateImplCopyWith<_$OpenChatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
