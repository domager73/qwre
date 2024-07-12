import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:blocs/blocs.dart';
import 'package:get_it/get_it.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SocketService {
  final SecureStorageService _secureStorageService;
  SocketService(this._secureStorageService);

  StreamSocket streamSocket = StreamSocket();
  WebSocketChannel? channel;
  String accessToken = '';

  Future<void> initializeSocket() async {
    accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken) ?? '';

    channel = WebSocketChannel.connect(
      Uri.parse('wss://api.mama-api.ru/api/v1/chat/ws'),
    );

    channel?.stream.listen(
      (data) {
        log('onData: $data');
        final dataInfo = SocketResponse.fromJson(json.decode(data));
        if (dataInfo.event == "message") {
          handleMessage(dataInfo);
        } else if (dataInfo.event == "delete_message") {
          handleDeleteMessage(dataInfo);
        }
      },
      onError: (error) {
        log('onError: $error');
      },
    );

    final data = json.encode({
      "event": "join",
      "type_chat": "solo",
      "data": {
        "access_token": "Bearer $accessToken",
      },
    });
    channel?.sink.add(data);

    final data2 = json.encode({
      "event": "join",
      "type_chat": "group",
      "data": {
        "access_token": "Bearer $accessToken",
      },
    });
    channel?.sink.add(data2);
  }

  sendMessage(
    String message,
    String chatId,
    String replyMessageId,
    String typeChat,
  ) async {
    if (typeChat == 'join') {
      final data = json.encode({
        "event": "message",
        "type_chat": typeChat,
        "data": {
          "access_token": "Bearer $accessToken",
          "message": message,
          "chat_id": chatId,
          "reply": replyMessageId,
        }
      });
      channel?.sink.add(data);
    } else {
      accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken) ?? '';

      final join = json.encode({
        "event": "join",
        "type_chat": typeChat,
        "data": {
          "access_token": "Bearer $accessToken",
        }
      });
      channel?.sink.add(join);
      log('event typeChat $typeChat message: $message');
      log('event accessToken: $accessToken');
      final data = json.encode({
        "event": "message",
        "type_chat": typeChat,
        "data": {
          "access_token": "Bearer $accessToken",
          "message": message,
          "chat_id": chatId,
          "reply": replyMessageId,
        }
      });
      channel?.sink.add(data);
    }
  }

  deleteMessage(
    String messageId,
    String typeChat,
  ) async {
    accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken) ?? '';
    var data = json.encode({
      "event": "delete_message",
      "type_chat": typeChat,
      "data": {
        "access_token": "Bearer $accessToken",
        "message_id": messageId,
      }
    });
    channel?.sink.add(data);
  }

  iAmActive() {
    var data = json.encode({
      "event": "i_am_active",
      "data": {
        "access_token": "Bearer $accessToken",
      }
    });
    channel?.sink.add(data);
  }

  dynamic handleMessage(SocketResponse data) async {
    final chatBloc = GetIt.instance.get<ChatBloc>();

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

    chatBloc.add(
      ChatEvent.socketMessage(
        MessageDataModel(
          chatId: data.data?.message?.chatId ?? '',
          createdAt: TimeService.formattedCreateAt(time: data.data?.message?.createdAt ?? ''),
          id: data.data?.message?.id ?? '',
          text: data.data?.message?.text ?? '',
          files: files(data.data?.message?.files ?? []),
          readAt: data.data?.message?.readAt ?? '',
          senderId: data.data?.message?.senderId ?? '',
          replayMessageDataModel: MessageDataModel(
            chatId: data.data?.message?.reply?.chatId ?? '',
            createdAt: data.data?.message?.reply?.createdAt ?? '',
            id: data.data?.message?.reply?.id ?? '',
            text: data.data?.message?.reply?.text ?? '',
            files: files(data.data?.message?.reply?.files ?? []),
            readAt: data.data?.message?.reply?.readAt ?? '',
            senderId: data.data?.message?.reply?.senderId ?? '',
          ),
        ),
      ),
    );
  }

  dynamic handleDeleteMessage(SocketResponse data) async {
    final chatBloc = GetIt.instance.get<ChatBloc>();

    chatBloc.add(
      ChatEvent.socketDeleteMessage(
        data.data?.chatId ?? '',
        data.typeChat ?? '',
      ),
    );
  }
}
