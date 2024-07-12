import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_user_info_data_model.freezed.dart';

@freezed
class ChatUserInfoDataModel with _$ChatUserInfoDataModel {
  const ChatUserInfoDataModel._();
  factory ChatUserInfoDataModel({
    required String accountId,
    required String fullName,
    required String avatar,
    required String lastMessage,
    required String profession,
    required int unreadCount,
    required bool isFile,
    required String chatId,
  }) = _ChatUserInfoDataModel;
}
