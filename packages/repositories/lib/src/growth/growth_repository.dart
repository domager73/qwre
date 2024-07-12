import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class GrowthRepository {
  final GrowthService _growthService;
  GrowthRepository(this._growthService);

  // circle start
  Future<TableDynamicsCurrentDataModel> getTableDynamicsCurrentCircle({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse result =
        await _growthService.getTableDynamicsCurrentCircle(childId: childId) ??
            TableDynamicsCurrentResponse();

    return result.toTableDynamicsCurrent();
  }

  Future<String> addHeadVolumeIndicatorCircle({
    required String childId,
    required String circle,
    required String createdAt,
    required String notes,
  }) async {
    final result = await _growthService.addHeadVolumeIndicatorCircle(
      childId: childId,
      circle: circle,
      createdAt: createdAt,
      notes: notes,
    );

    return result ?? '';
  }

  Future<void> deleteCircleNote({
    required String id,
  }) async {
    await _growthService.deleteCircleNote(
      id: id,
    );
  }

  Future<void> deleteCircleStats({
    required String id,
  }) async {
    await _growthService.deleteCircleStats(
      id: id,
    );
  }

  Future<OutputChildScroeDataModel> outputCircleScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse result = await _growthService.outputCircleScore(
          childId: childId,
          circleId: circleId,
        ) ??
        OutputChildScroeResponse();

    return result.toOutputScore();
  }

  Future<HeadVolumeHistoryDataModel> getCircleHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse result = await _growthService.getCircleHistory(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        HeadVolumeHistoryResponse();

    return result.toHistory();
  }

  Future<void> editCircleNote({
    required String id,
    required String notes,
  }) async {
    await _growthService.editCircleNote(
      id: id,
      notes: notes,
    );
  }

  Future<void> changeCircleStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    await _growthService.changeCircleStatisticsObject(
      id: id,
      notes: notes,
      childId: childId,
      createdAt: createdAt,
      height: height,
    );
  }
  // circle end

  // height start
  Future<TableDynamicsCurrentDataModel> getTableDynamicsCurrentHeight({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse result =
        await _growthService.getTableDynamicsCurrentHeight(childId: childId) ??
            TableDynamicsCurrentResponse();

    return result.toTableDynamicsCurrent();
  }

  Future<String> addHeadVolumeIndicatorHeight({
    required String childId,
    required String circle,
    required String createdAt,
    required String notes,
  }) async {
    final result = await _growthService.addHeadVolumeIndicatorHeight(
      childId: childId,
      circle: circle,
      createdAt: createdAt,
      notes: notes,
    );

    return result ?? '';
  }

  Future<void> deleteHeightNote({
    required String id,
  }) async {
    await _growthService.deleteHeightNote(
      id: id,
    );
  }

  Future<void> deleteHeightStats({
    required String id,
  }) async {
    await _growthService.deleteHeightStats(
      id: id,
    );
  }

  Future<OutputChildScroeDataModel> outputHeightScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse result = await _growthService.outputHeightScore(
          childId: childId,
          circleId: circleId,
        ) ??
        OutputChildScroeResponse();

    return result.toOutputScore();
  }

  Future<HeadVolumeHistoryDataModel> getHeightHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse result = await _growthService.getHeightHistory(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        HeadVolumeHistoryResponse();

    return result.toHistory();
  }

  Future<void> editHeightNote({
    required String id,
    required String notes,
  }) async {
    await _growthService.editHeightNote(
      id: id,
      notes: notes,
    );
  }

  Future<void> changeHeightStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    await _growthService.changeHeightStatisticsObject(
      id: id,
      notes: notes,
      childId: childId,
      createdAt: createdAt,
      height: height,
    );
  }
  // height end

  // weight start
  Future<TableDynamicsCurrentDataModel> getTableDynamicsCurrentWeight({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse result =
        await _growthService.getTableDynamicsCurrentWeight(childId: childId) ??
            TableDynamicsCurrentResponse();

    return result.toTableDynamicsCurrent();
  }

  Future<String> addHeadVolumeIndicatorWeight({
    required String childId,
    required String weight,
    required String createdAt,
    required String notes,
  }) async {
    final result = await _growthService.addHeadVolumeIndicatorWeight(
      childId: childId,
      weight: weight,
      createdAt: createdAt,
      notes: notes,
    );

    return result ?? '';
  }

  Future<void> deleteWeightNote({
    required String id,
  }) async {
    await _growthService.deleteWeightNote(
      id: id,
    );
  }

  Future<void> deleteWeightStats({
    required String id,
  }) async {
    await _growthService.deleteWeightStats(
      id: id,
    );
  }

  Future<OutputChildScroeDataModel> outputWeightScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse result = await _growthService.outputWeightScore(
          childId: childId,
          circleId: circleId,
        ) ??
        OutputChildScroeResponse();

    return result.toOutputScore();
  }

  Future<HeadVolumeHistoryDataModel> getWeightHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse result = await _growthService.getWeightHistory(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        HeadVolumeHistoryResponse();

    return result.toHistory();
  }

  Future<void> editWeightNote({
    required String id,
    required String notes,
  }) async {
    await _growthService.editWeightNote(
      id: id,
      notes: notes,
    );
  }

  Future<void> changeWeightStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    await _growthService.changeWeightStatisticsObject(
      id: id,
      notes: notes,
      childId: childId,
      createdAt: createdAt,
      height: height,
    );
  }
  // weight end

  Future<TableInfoDataModel> getTableInfo({
    required String childId,
  }) async {
    TableInfoResponse result = await _growthService.getTableInfo(
          childId: childId,
        ) ??
        TableInfoResponse();

    return result.toTableInfo();
  }
}

extension on TableDynamicsCurrentResponse {
  TableDynamicsCurrentDataModel toTableDynamicsCurrent() {
    return TableDynamicsCurrentDataModel(
      list: ListDynamicsCurrentDataModel(
        table: List<TableDataModel>.from(
          list?.table?.map(
                (item) => TableDataModel(
                  height: item.height ?? '',
                  time: item.time ?? '',
                ),
              ) ??
              [],
        ),
        currentHeight: CurrentHeightDataModel(
          data: list?.currentHeight?.data ?? '',
          days: list?.currentHeight?.days ?? '',
          height: list?.currentHeight?.height ?? '',
          normal: list?.currentHeight?.normal ?? '',
        ),
        dynamicsHeight: DynamicsHeightDataModel(
          days: list?.dynamicsHeight?.days ?? '',
          heightGain: list?.dynamicsHeight?.heightGain ?? '',
          heightToDay: list?.dynamicsHeight?.heightToDay ?? '',
          timeDuration: list?.dynamicsHeight?.timeDuration ?? '',
        ),
      ),
    );
  }
}

extension on OutputChildScroeResponse {
  OutputChildScroeDataModel toOutputScore() {
    return OutputChildScroeDataModel(
      list: OutputListChildScroeDataModel(
        weeks: list?.weeks ?? '',
        circle: list?.circle ?? '',
        isNormal: list?.isNormal ?? '',
        median: list?.weeks ?? '',
        normal: list?.weeks ?? '',
        getCircle: list?.weeks ?? '',
        notes: list?.weeks ?? '',
      ),
    );
  }
}

extension on HeadVolumeHistoryResponse {
  HeadVolumeHistoryDataModel toHistory() {
    return HeadVolumeHistoryDataModel(
      list: List<HeadVolumeHistoryInfoDataModel>.from(list?.map(
            (item) => HeadVolumeHistoryInfoDataModel(
              weeks: item.weeks ?? '',
              circle: item.circle ?? '',
              normal: item.normal ?? '',
              id: item.id ?? '',
              data: item.data ?? '',
              notes: item.weeks ?? '',
              allData: item.allData ?? '',
              height: item.height ?? '',
              weight: item.weight ?? '',
            ),
          ) ??
          []),
    );
  }
}

extension on TableInfoResponse {
  TableInfoDataModel toTableInfo() {
    return TableInfoDataModel(
      list: List<TableInfoItemDataModel>.from(list?.map(
            (item) => TableInfoItemDataModel(
              week: item.week ?? '',
              circle: item.circle ?? '',
              normalWeight: item.normalWeight ?? '',
              weight: item.weight ?? '',
              data: item.data ?? '',
              height: item.height ?? '',
              normalHeight: item.normalHeight ?? '',
              normalCircle: item.normalCircle ?? '',
            ),
          ) ??
          []),
    );
  }
}
