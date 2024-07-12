part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.init() = InitChatState;
  const factory ChatState.load() = LoadingChatState;
  const factory ChatState.preloadDataCompleted({
    UserResultDataModel? userResultDataModel,
    DoctorDataModel? doctorDataModel,
    OnlineSchoolDataModel? onlineSchoolDataModel,
    List<FileModel>? listFiles,
    required FullChatResultDataModel fullChatResultDataModel,
    required List<AccountUserDataModel> listGroupUsers,
    required List<AccountUserDataModel> defailtListGroupUsers,
    required List<AccountUserDataModel> listGroupDoctorUsers,
    required List<ChatUserInfoDataModel> listUsers,
    required List<ChatUserInfoDataModel> listDoctors,
    required List<MessageDataModel> messages,
    required ArticlesDataModel articles,
    required ArticlesDataModel myArticles,
    required List<CourseResponse> myCourses,
    required String role,
  }) = PreloadDataCompletedChatState;
  const factory ChatState.openChat({
    required ChatUserInfoDataModel user,
    required String chatId,
  }) = OpenChatState;
}
