part of 'service_bloc.dart';

@freezed
class ServiceState with _$ServiceState {
  const factory ServiceState.init() = InitServiceState;
  const factory ServiceState.load() = LoadingServiceState;
  const factory ServiceState.preloadDataCompleted({
    UserResultDataModel? userResultDataModel,
    DoctorDataModel? doctorDataModel,
    OnlineSchoolDataModel? onlineSchoolDataModel,
    required List<MusicDataModel> music,
    required List<MusicDataModel> whiteNoise,
    required List<MusicDataModel> fairyTales,
    required ArticlesDataModel articles,
    required ArticlesDataModel myArticles,
    required List<CourseResponse> myCourses,
    required String role,
  }) = PreloadDataCompletedServiceState;
}
