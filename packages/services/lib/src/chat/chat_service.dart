import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';

class ChatService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  ChatService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<ChatResponse?> getAllChats() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ChatResponse? chatResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/chat",
        );
        chatResponse = ChatResponse.fromJson(response.data);
        return chatResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<Chat?> postChatId({
    required String accountId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Chat? chat;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "account_id": accountId,
        });

        const url = "/api/v1/chat/create";

        log('$url $formData');

        final response = await _dio.post(
          url,
          data: formData,
        );

        chat = Chat.fromJson(response.data['chat']);

        return chat;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FullChatResponse?> getFullAllChats() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    FullChatResponse? chatResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/chat/all",
        );
        chatResponse = FullChatResponse.fromJson(response.data);
        return chatResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<ChatUserInfoDataModel?> getFeedbackGoChat() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken == null) return null;
    _dio.options.headers["authorization"] = 'Bearer $accessToken';
    try {
      final response = await _dio.get("/api/v1/feedback/go_chat");

      final chatResponse = Chat.fromJson(response.data['chat']);

      log(chatResponse.toString());

      return ChatUserInfoDataModel(
        accountId: chatResponse.participant2?.id ?? '',
        fullName: '${chatResponse.participant2?.firstName ?? ''} ${chatResponse.participant2?.lastName ?? ''}',
        avatar: chatResponse.participant2?.avatar ?? '',
        lastMessage: chatResponse.lastMessage?.text ?? '',
        unreadCount: chatResponse.unreadCount ?? 0,
        isFile: chatResponse.lastMessage?.filePath?.isNotEmpty ?? false,
        profession: '',
        chatId: chatResponse.id ?? '',
      );
    } on DioError catch (e) {
      if (e.response != null) {
        log(e.response!.data.toString());
        log(e.response!.headers.toString());
        log(e.response!.requestOptions.toString());
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }
    return null;
  }

  Future<ChatUserInfoDataModel?> getUserChat(String accountId) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken == null) return null;
    _dio.options.headers["authorization"] = 'Bearer $accessToken';
    try {
      const url = "/api/v1/chat/create";
      final data = {
        "account_id": accountId,
      };

      log("$url $data");
      final response = await _dio.post(
        url,
        data: data,
      );

      final chatResponse = Chat.fromJson(response.data['chat']);

      log(chatResponse.toString());

      return ChatUserInfoDataModel(
        accountId: chatResponse.participant2?.id ?? '',
        fullName: '${chatResponse.participant2?.firstName ?? ''} ${chatResponse.participant2?.lastName ?? ''}',
        avatar: chatResponse.participant2?.avatar ?? '',
        lastMessage: chatResponse.lastMessage?.text ?? '',
        unreadCount: chatResponse.unreadCount ?? 0,
        isFile: chatResponse.lastMessage?.filePath?.isNotEmpty ?? false,
        profession: '',
        chatId: chatResponse.id ?? '',
      );
    } on DioError catch (e) {
      if (e.response != null) {
        log(e.response!.data.toString());
        log(e.response!.headers.toString());
        log(e.response!.requestOptions.toString());
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }
    return null;
  }

  Future<ChatResponse?> getAllGroupChats() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ChatResponse? chatResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/chat/group",
        );
        chatResponse = ChatResponse.fromJson(response.data);
        return chatResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<Message?> postMessageWithFile({
    required String imagePath,
    required String chatId,
    required String typeChat,
    required String message,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Message? messageResult;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        FormData formData = FormData.fromMap(
          {
            "file": await MultipartFile.fromFile(imagePath),
            "type_chat": typeChat,
            "message": message,
          },
        );

        final response = await _dio.post(
          "/api/v1/chat/message/file/$chatId",
          data: formData,
        );

        messageResult = Message.fromJson(response.data);
        return messageResult;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<List<AccountUserResponse>?> postUserGroupChat({
    required String chatId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    List<AccountUserResponse>? listUsers;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.post(
          "/api/v1/chat/groups/all/$chatId",
        );

        List users = response.data['account'] as List<dynamic>;

        listUsers = List<AccountUserResponse>.from(
          users.map(
            (item) => AccountUserResponse.fromJson(item),
          ),
        );
        return listUsers;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<List<Message>?> searchMessageToChat({
    required String chatId,
    required int limit,
    required String typeOfChat,
    String? text,
    int? offset,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    List<Message>? listMessagesResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.post(
          "/api/v1/chat/message/search",
          data: {
            'chat_id': chatId,
            'type_of_chat': typeOfChat,
          },
          queryParameters: {
            if (text != null) 'text': text,
            if (offset != null) 'offset': offset,
            'limit': limit,
          },
        );

        List users = response.data['message'] as List<dynamic>;

        listMessagesResponse = List<Message>.from(
          users.map(
            (item) => Message.fromJson(item),
          ),
        );

        return listMessagesResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<MessageResponse?> getAllMessagesToChat({
    required String chatId,
    required String typeChat,
    int? limit,
    int? offset,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    MessageResponse? messagesResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final url = "/api/v1/chat/message/$typeChat";
        log('$url [chatId: $chatId]');
        final response = await _dio.get(
          url,
          queryParameters: {
            'chat_id': chatId,
            if (limit != null) 'limit': limit,
            if (offset != null) 'offset': offset,
          },
        );
        messagesResponse = MessageResponse.fromJson(response.data);
        return messagesResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }
}
