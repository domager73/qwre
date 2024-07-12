import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_chat_data_model.freezed.dart';

@freezed
class GroupChatDataModel with _$GroupChatDataModel {
  const GroupChatDataModel._();
  factory GroupChatDataModel({
    required String id,
    required String groupChat,
    required String name,
    required String avatar,
  }) = _GroupChatDataModel;
}
