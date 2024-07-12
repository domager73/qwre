import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'development_bloc.freezed.dart';
part 'development_event.dart';
part 'development_state.dart';

class DevelopmentBloc extends Bloc<DevelopmentEvent, DevelopmentState> {
  final UpdateDataService _updateDataService;
  final SharedPreferencesService _sharedPreferencesService;
  final GrowthRepository _growthRepository;
  final Trakers _trakers;

  DevelopmentBloc(
    this._updateDataService,
    this._sharedPreferencesService,
    this._growthRepository,
    this._trakers,
  ) : super(const DevelopmentState.init()) {
    on<DevelopmentEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadData: (event) => _init(event, emit),
        getIngoChild: (event) => _getIngoChild(event, emit),
        switchChild: (event) => _switchChild(event, emit),
        switchUnitsMeasurement: (event) => _switchUnitsMeasurement(event, emit),
        addChildInfo: (event) => _addChildInfo(event, emit),
      ),
    );
  }

  Future<void> _init(
    InitDevelopmentEvent event,
    Emitter<DevelopmentState> emit,
  ) async {
    emit(const DevelopmentState.load());
    String role = _sharedPreferencesService.getString(key: SharedPrefKeys.role) ?? '';
    final tableInfo =
        await _growthRepository.getTableInfo(childId: _updateDataService.userModel.childs[0].id);

    emit(
      DevelopmentState.preloadDataCompleted(
        userResultDataModel: _updateDataService.userModel,
        doctorDataModel: _updateDataService.doctorModel,
        onlineSchoolDataModel: _updateDataService.onlineSchoolModel,
        articles: _updateDataService.articles,
        role: role,
        child: _updateDataService.userModel.childs[0],
        chartData: [],
        childIndicators: [],
        birthDate: DateTime(0),
        typeDevelopment: 'weight',
        unitsMeasurement: 'КГ',
        defaultChartData: [],
        defaultChildIndicators: [],
        historyInfo: [],
        tableInfo: tableInfo.list,
      ),
    );
  }

  Future<void> _getIngoChild(
    GetInfoChildDevelopmentEvent event,
    Emitter<DevelopmentState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<ChartSampleData> chartData = [];
      List<ChartSampleData> childIndicators = [];
      bool isStatusNorm = false;
      num weight = 0;
      num maxWeight = 0;
      num minWeight = 0;
      ChildDataModel? child;
      DateTime birthDate = DateTime(0);
      List<ChartSampleData> chartDataInfo = [];
      HeadVolumeHistoryDataModel? historyChild;

      if (initState.childIndicators.isEmpty ||
          initState.defaultChartData.isEmpty ||
          initState.defaultChildIndicators.isEmpty) {
        emit(const DevelopmentState.load());
      }

      if (event.child != null) {
        child = event.child;
      } else {
        child = initState.child;
      }
      birthDate = DateTime.parse(child?.birthDate ?? '2024-01-01');

      if (event.typeDevelopment == 'circle') {
        historyChild = await _growthRepository.getCircleHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.circleStandardsForGirls
            : _trakers.circleStandardsForBoys;
      } else if (event.typeDevelopment == 'height') {
        historyChild = await _growthRepository.getHeightHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.heightStandardsForGirls
            : _trakers.heightStandardsForBoys;
      } else {
        historyChild = await _growthRepository.getWeightHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.weightStandardsForGirls
            : _trakers.weightStandardsForBoys;
      }

      for (int i = 0; i < historyChild.list.length; i++) {
        DateTime createAt = DateTime.parse(historyChild.list[i].allData);
        num? sixthSeriesYValue;
        if (event.typeDevelopment == 'circle') {
          sixthSeriesYValue = num.parse(historyChild.list[i].circle);
        } else if (event.typeDevelopment == 'height') {
          sixthSeriesYValue = num.parse(historyChild.list[i].height);
        } else {
          sixthSeriesYValue = num.parse(historyChild.list[i].weight);
        }
        childIndicators.add(
          ChartSampleData(
            xValue: DateTime(
              createAt.year,
              createAt.month,
              createAt.day,
            ),
            sixthSeriesYValue: sixthSeriesYValue,
          ),
        );
      }

      childIndicators.sort((a, b) {
        DateTime value1 = a.xValue ?? DateTime(0);
        DateTime value2 = b.xValue ?? DateTime(0);
        return value1.compareTo(value2);
      });

      for (int i = 0; i < chartDataInfo.length; i++) {
        chartData.add(
          ChartSampleData(
            xValue: DateTime(
              birthDate.year,
              birthDate.month + i,
              birthDate.day,
            ),
            y: chartDataInfo[i].y,
            yValue: chartDataInfo[i].yValue,
            secondSeriesYValue: chartDataInfo[i].secondSeriesYValue,
            thirdSeriesYValue: chartDataInfo[i].thirdSeriesYValue,
            fourthSeriesYValue: chartDataInfo[i].fourthSeriesYValue,
            fifthSeriesYValue: chartDataInfo[i].fifthSeriesYValue,
            sixthSeriesYValue: chartDataInfo[i].sixthSeriesYValue,
          ),
        );
        if (childIndicators.isNotEmpty) {
          if ((childIndicators.last.xValue?.year ?? 0) == (chartData[i].xValue?.year ?? 0) &&
              (childIndicators.last.xValue?.month ?? 0) == (chartData[i].xValue?.month ?? 0)) {
            if (i + 2 <= chartDataInfo.length) {
              int day = (childIndicators.last.xValue?.day ?? 0);

              maxWeight = (((chartDataInfo[i + 1].y ?? 0) - (chartDataInfo[i].y ?? 0)) / 30 * day) +
                  (chartDataInfo[i].y ?? 0);
              minWeight = (((chartDataInfo[i + 1].yValue ?? 0) - (chartDataInfo[i].yValue ?? 0)) /
                      30 *
                      day) +
                  (chartDataInfo[i].yValue ?? 0);
              weight = childIndicators.last.sixthSeriesYValue ?? 0;
              if (maxWeight > weight && minWeight < weight) {
                isStatusNorm = true;
              } else {
                isStatusNorm = false;
              }
            } else {
              maxWeight = chartData[i].y ?? 0;
              minWeight = chartData[i].yValue ?? 0;
              weight = childIndicators.last.sixthSeriesYValue ?? 0;
              if (maxWeight > weight && minWeight < weight) {
                isStatusNorm = true;
              } else {
                isStatusNorm = false;
              }
            }
          }
        }
      }

      if (initState.childIndicators.isNotEmpty ||
          initState.defaultChartData.isNotEmpty ||
          initState.defaultChildIndicators.isNotEmpty) {
        emit(const DevelopmentState.load());
      }

      emit(
        initState.copyWith(
          chartData: chartData,
          defaultChartData: chartData,
          child: child ?? initState.child,
          birthDate: DateTime(
            birthDate.year,
            birthDate.month,
            birthDate.day,
          ),
          userResultDataModel: _updateDataService.userModel,
          childIndicators: childIndicators,
          defaultChildIndicators: childIndicators,
          typeDevelopment: event.typeDevelopment,
          isStatusNorm: isStatusNorm,
          historyInfo: historyChild.list,
          unitsMeasurement: '',
        ),
      );
    });
  }

  Future<void> _switchChild(
    SwitchChildDevelopmentEvent event,
    Emitter<DevelopmentState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<ChartSampleData> chartData = [];
      List<ChartSampleData> childIndicators = [];
      ChildDataModel? child;
      DateTime birthDate = DateTime(0);
      List<ChartSampleData> chartDataInfo = [];
      HeadVolumeHistoryDataModel? historyChild;

      if (event.child != null) {
        child = event.child;
      } else {
        child = initState.child;
      }
      final tableInfo = await _growthRepository.getTableInfo(childId: child?.id ?? '');

      birthDate = DateTime.parse(child?.birthDate ?? '2024-01-01');
      if (event.typeDevelopment == 'circle') {
        historyChild = await _growthRepository.getCircleHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.circleStandardsForGirls
            : _trakers.circleStandardsForBoys;
      } else if (event.typeDevelopment == 'height') {
        historyChild = await _growthRepository.getHeightHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.heightStandardsForGirls
            : _trakers.heightStandardsForBoys;
      } else {
        historyChild = await _growthRepository.getWeightHistory(childId: child?.id ?? '');
        chartDataInfo = (child?.gender ?? '') == 'FEMALE'
            ? _trakers.weightStandardsForGirls
            : _trakers.weightStandardsForBoys;
      }

      for (int i = 0; i < historyChild.list.length; i++) {
        DateTime createAt = DateTime.parse(historyChild.list[i].allData);
        num? sixthSeriesYValue;
        if (event.typeDevelopment == 'circle') {
          sixthSeriesYValue = num.parse(historyChild.list[i].circle);
        } else if (event.typeDevelopment == 'height') {
          sixthSeriesYValue = num.parse(historyChild.list[i].height);
        } else {
          sixthSeriesYValue = num.parse(historyChild.list[i].weight);
        }
        childIndicators.add(
          ChartSampleData(
            xValue: DateTime(
              createAt.year,
              createAt.month,
              createAt.day,
            ),
            sixthSeriesYValue: sixthSeriesYValue,
          ),
        );
      }

      childIndicators.sort((a, b) {
        DateTime value1 = a.xValue ?? DateTime(0);
        DateTime value2 = b.xValue ?? DateTime(0);
        return value1.compareTo(value2);
      });

      for (int i = 0; i < chartDataInfo.length; i++) {
        chartData.add(
          ChartSampleData(
            xValue: DateTime(
              birthDate.year,
              birthDate.month + i,
              birthDate.day,
            ),
            y: chartDataInfo[i].y,
            yValue: chartDataInfo[i].yValue,
            secondSeriesYValue: chartDataInfo[i].secondSeriesYValue,
            thirdSeriesYValue: chartDataInfo[i].thirdSeriesYValue,
            fourthSeriesYValue: chartDataInfo[i].fourthSeriesYValue,
            fifthSeriesYValue: chartDataInfo[i].fifthSeriesYValue,
            sixthSeriesYValue: chartDataInfo[i].sixthSeriesYValue,
          ),
        );
      }
      emit(const DevelopmentState.load());
      emit(
        initState.copyWith(
          chartData: chartData,
          defaultChartData: chartData,
          child: child ?? initState.child,
          birthDate: DateTime(
            birthDate.year,
            birthDate.month,
            birthDate.day,
          ),
          childIndicators: childIndicators,
          defaultChildIndicators: childIndicators,
          userResultDataModel: _updateDataService.userModel,
          typeDevelopment: event.typeDevelopment,
          historyInfo: historyChild.list,
          unitsMeasurement: '',
          tableInfo: tableInfo.list,
        ),
      );
    });
  }

  Future<void> _switchUnitsMeasurement(
    SwitchUnitsMeasurementDevelopmentEvent event,
    Emitter<DevelopmentState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      List<ChartSampleData> chartData = [];
      List<ChartSampleData> childIndicators = [];
      double unit = 1;

      if (event.value == 'Г') {
        unit = 1000;
      }

      if (event.value == 'М') {
        unit = 0.01;
      }

      for (int i = 0; i < initState.defaultChartData.length; i++) {
        chartData.add(ChartSampleData(
          xValue: initState.defaultChartData[i].xValue,
          y: (initState.defaultChartData[i].y ?? 0) * unit,
          yValue: (initState.defaultChartData[i].yValue ?? 0) * unit,
          secondSeriesYValue: (initState.defaultChartData[i].secondSeriesYValue ?? 0) * unit,
          thirdSeriesYValue: (initState.defaultChartData[i].thirdSeriesYValue ?? 0) * unit,
          fourthSeriesYValue: (initState.defaultChartData[i].fourthSeriesYValue ?? 0) * unit,
          fifthSeriesYValue: (initState.defaultChartData[i].fifthSeriesYValue ?? 0) * unit,
          sixthSeriesYValue: (initState.defaultChartData[i].sixthSeriesYValue ?? 0) * unit,
        ));
      }

      for (int i = 0; i < initState.defaultChildIndicators.length; i++) {
        childIndicators.add(
          ChartSampleData(
            xValue: initState.defaultChildIndicators[i].xValue,
            sixthSeriesYValue: (initState.defaultChildIndicators[i].sixthSeriesYValue ?? 0) * unit,
          ),
        );
      }
      emit(const DevelopmentState.load());
      emit(
        initState.copyWith(
          chartData: chartData,
          childIndicators: childIndicators,
          unitsMeasurement: event.value,
        ),
      );
    });
  }

  Future<void> _addChildInfo(
    AddChildInfoDevelopmentEvent event,
    Emitter<DevelopmentState> emit,
  ) async {
    await state.mapOrNull(preloadDataCompleted: (initState) async {
      List<ChartSampleData> childIndicators = [];
      HeadVolumeHistoryDataModel? historyChild;

      if (event.typeDevelopment == 'circle') {
        await _growthRepository.addHeadVolumeIndicatorCircle(
          childId: initState.child.id,
          circle: event.value,
          createdAt: event.date.toString(),
          notes: event.notes,
        );
        historyChild = await _growthRepository.getCircleHistory(childId: initState.child.id);
      } else if (event.typeDevelopment == 'height') {
        await _growthRepository.addHeadVolumeIndicatorHeight(
          childId: initState.child.id,
          circle: event.value,
          createdAt: event.date.toString(),
          notes: event.notes,
        );
        historyChild = await _growthRepository.getHeightHistory(childId: initState.child.id);
      } else {
        await _growthRepository.addHeadVolumeIndicatorWeight(
          childId: initState.child.id,
          weight: event.value,
          createdAt: event.date.toString(),
          notes: event.notes,
        );
        historyChild = await _growthRepository.getWeightHistory(childId: initState.child.id);
      }

      for (int i = 0; i < historyChild.list.length; i++) {
        DateTime createAt = DateTime.parse(historyChild.list[i].allData);
        num? sixthSeriesYValue;
        if (event.typeDevelopment == 'circle') {
          sixthSeriesYValue = num.parse(historyChild.list[i].circle);
        } else if (event.typeDevelopment == 'height') {
          sixthSeriesYValue = num.parse(historyChild.list[i].height);
        } else {
          sixthSeriesYValue = num.parse(historyChild.list[i].weight);
        }
        childIndicators.add(
          ChartSampleData(
            xValue: DateTime(
              createAt.year,
              createAt.month,
              createAt.day,
            ),
            sixthSeriesYValue: sixthSeriesYValue,
          ),
        );
      }

      emit(const DevelopmentState.load());
      emit(
        initState.copyWith(
          childIndicators: childIndicators,
        ),
      );
    });
  }
}
