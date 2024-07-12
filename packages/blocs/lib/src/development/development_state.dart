part of 'development_bloc.dart';

@freezed
class DevelopmentState with _$DevelopmentState {
  const factory DevelopmentState.init() = InitDevelopmentState;
  const factory DevelopmentState.load() = LoadingDevelopmentState;
  const factory DevelopmentState.update() = UpdateDevelopmentState;
  const factory DevelopmentState.preloadDataCompleted({
    UserResultDataModel? userResultDataModel,
    DoctorDataModel? doctorDataModel,
    OnlineSchoolDataModel? onlineSchoolDataModel,
    bool? isStatusNorm,
    required List<ChartSampleData> chartData,
    required List<ChartSampleData> childIndicators,
    required List<ChartSampleData> defaultChartData,
    required List<ChartSampleData> defaultChildIndicators,
    required List<HeadVolumeHistoryInfoDataModel> historyInfo,
    required List<TableInfoItemDataModel> tableInfo,
    required ArticlesDataModel articles,
    required String role,
    required String unitsMeasurement,
    required String typeDevelopment,
    required ChildDataModel child,
    required DateTime birthDate,
  }) = PreloadDataCompletedDevelopmentState;
}
