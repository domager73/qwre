part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState.init() = InitMainState;
  const factory MainState.load() = LoadingMainState;
  const factory MainState.preloadDataCompleted({
    UserResultDataModel? userResultDataModel,
    DoctorDataModel? doctorDataModel,
    OnlineSchoolDataModel? onlineSchoolDataModel,
    ConsultationResultDataModel? consultation,
    ArticlesDataModel? articles,
    ArticlesDataModel? forYouArticles,
    ArticlesDataModel? myArticles,
    List<CourseResponse>? myCourses,
    required String role,
  }) = PreloadDataCompletedMainState;
  const factory MainState.failedInternet() = FailedInternetMainState;
}
