part of 'account_bloc.dart';

@freezed
class AccountState with _$AccountState {
  const factory AccountState.init() = InitAccountState;
  const factory AccountState.load() = LoadAccountState;
  const factory AccountState.loadImagaAvatarUser() = LoadImagaAvatarUserAccountState;
  const factory AccountState.loadImagaAvatarChild() = LoadImagaAvatarChildAccountState;
  const factory AccountState.preloadDataUser({
    required UserResultDataModel userResultDataModel,
    required UserResultDataModel defaultUserResultDataModel,
    required bool isLoadingImageChild,
    required bool isSave,
  }) = PreloadDataUserAccountState;
  const factory AccountState.preloadDataDoctor({
    required DoctorDataModel doctorDataModel,
    required DoctorDataModel defaultDoctorDataModel,
    required bool isLoadingImageChild,
    required bool isSave,
  }) = PreloadDataDoctorAccountState;
  const factory AccountState.preloadDataOnlineSchool({
    required OnlineSchoolDataModel onlineSchoolDataModel,
    required OnlineSchoolDataModel defaultOnlineSchoolDataModel,
    required ArticlesDataModel articles,
    required ArticlesDataModel myArticles,
    required List<CourseResponse> myCourses,
    required bool isSave,
  }) = PreloadDataOnlineSchoolAccountState;
  const factory AccountState.failedInternet() = FailedInternetAccountState;
  const factory AccountState.error({
    required String message,
  }) = ErrorAccountState;
  const factory AccountState.logOut() = LogOutAccountState;
}
