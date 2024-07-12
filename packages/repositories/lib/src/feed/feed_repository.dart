import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class FeedRepository {
  final FeedService _feedService;
  FeedRepository(this._feedService);

  Future<String> addFeedingChestIndicator({
    required String childId,
    required String left,
    required String right,
    required String timeToEnd,
    required String notes,
  }) async {
    String result = await _feedService.addFeedingChestIndicator(
          childId: childId,
          left: left,
          right: right,
          timeToEnd: timeToEnd,
          notes: notes,
        ) ??
        '';

    return result;
  }

  Future<FeedChestHistoryDataModel> getHistoryChestFeeding({
    required String childId,
    int? limit,
    int? offset,
  }) async {
    FeedChestHistoryResponse result = await _feedService.getHistoryChestFeeding(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        FeedChestHistoryResponse();

    return result.toHistoryChestFeeding();
  }

  Future<String> addFeedingFoodIndicator({
    required String childId,
    required int mixture,
    required String timeToEnd,
    required String notes,
    required int chest,
  }) async {
    String result = await _feedService.addFeedingFoodIndicator(
          childId: childId,
          mixture: mixture,
          chest: chest,
          timeToEnd: timeToEnd,
          notes: notes,
        ) ??
        '';

    return result;
  }

  Future<FeedFoodDataModel> getOutputDataSpecifiedRangeFeeding({
    required String childId,
    required String fromTime,
    required String toTime,
  }) async {
    FeedFoodResponse result = await _feedService.getOutputDataSpecifiedRangeFeeding(
          childId: childId,
          fromTime: fromTime,
          toTime: toTime,
        ) ??
        FeedFoodResponse();

    return result.toOutputDataSpecifiedRangeFeeding();
  }

  Future<FeedFoodHistoryDataModel> getHistoryFoodFeeding({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedFoodHistoryResponse result = await _feedService.getHistoryFoodFeeding(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        FeedFoodHistoryResponse();

    return result.toHistoryFoodFeeding();
  }

  Future<String> addFeedLureIndicator({
    required String childId,
    required int gram,
    required String nameProduct,
    required String notes,
    required String reaction,
    required String timeToEnd,
  }) async {
    String result = await _feedService.addFeedLureIndicator(
          childId: childId,
          gram: gram,
          timeToEnd: timeToEnd,
          notes: notes,
          nameProduct: nameProduct,
          reaction: reaction,
        ) ??
        '';

    return result;
  }

  Future<FeedFoodLureHistoryDataModel> getFeedFoodLureHistory({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedFoodLureHistoryResponse result = await _feedService.getFeedFoodLureHistory(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        FeedFoodLureHistoryResponse();

    return result.toFeedFoodLureHistory();
  }

  Future<FeedPumpingDataModel> addDataSpecifiedRangePumping({
    required String childId,
    required String fromTime,
    required String toTime,
  }) async {
    FeedPumpingResponse result = await _feedService.addDataSpecifiedRangePumping(
          childId: childId,
          fromTime: fromTime,
          toTime: toTime,
        ) ??
        FeedPumpingResponse();

    return result.toDataSpecifiedRangePumping();
  }

  Future<FeedPumpingHistoryDataModel> getFreePumpingHistory({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedPumpingHistoryResponse result = await _feedService.getFreePumpingHistory(
          childId: childId,
          limit: limit,
          offset: offset,
        ) ??
        FeedPumpingHistoryResponse();

    return result.toFreePumpingHistory();
  }

  Future<FeedPumpingTableDataModel> getFeedPumpingTable({
    required String childId,
    required String sortType,
    required int limit,
    required int offset,
  }) async {
    FeedPumpingTableResponse result = await _feedService.getFeedPumpingTable(
          childId: childId,
          limit: limit,
          offset: offset,
          sortType: sortType,
        ) ??
        FeedPumpingTableResponse();

    return result.toFeedPumpingTable();
  }

  Future<String> addFeedPumping({
    required String childId,
    required int all,
    required int right,
    required String notes,
    required int left,
    required String timeToEnd,
  }) async {
    String result = await _feedService.addFeedPumping(
          childId: childId,
          timeToEnd: timeToEnd,
          notes: notes,
          all: all,
          right: right,
          left: left,
        ) ??
        '';

    return result;
  }
}

extension on FeedChestHistoryResponse {
  FeedChestHistoryDataModel toHistoryChestFeeding() {
    return FeedChestHistoryDataModel(
      list: List<FeedChestHistoryItemDataModel>.from(
        list?.map(
              (item) => FeedChestHistoryItemDataModel(
                chestHistory: List<ChestHistoryDataModel>.from(item.chestHistory?.map(
                      (chestHistory) => ChestHistoryDataModel(
                        left: chestHistory.left ?? '',
                        notes: chestHistory.notes ?? '',
                        right: chestHistory.right ?? '',
                        time: chestHistory.time ?? '',
                        total: chestHistory.total ?? '',
                      ),
                    ) ??
                    []),
                timeToEndDontUse: item.timeToEndDontUse ?? '',
                timeToEndTotal: item.timeToEndTotal ?? '',
                totalLeft: item.totalLeft ?? '',
                totalRight: item.totalRight ?? '',
                totalTotal: item.totalTotal ?? '',
              ),
            ) ??
            [],
      ),
    );
  }
}

extension on FeedFoodResponse {
  FeedFoodDataModel toOutputDataSpecifiedRangeFeeding() {
    return FeedFoodDataModel(
      list: List<FeedFoodItemDataModel>.from(
        list?.map(
              (item) => FeedFoodItemDataModel(
                chest: item.chest ?? 0,
                childId: item.childId ?? '',
                id: item.id ?? '',
                mixture: item.mixture ?? 0,
                notes: item.notes ?? '',
                timeToEnd: item.timeToEnd ?? '',
              ),
            ) ??
            [],
      ),
    );
  }
}

extension on FeedFoodHistoryResponse {
  FeedFoodHistoryDataModel toHistoryFoodFeeding() {
    return FeedFoodHistoryDataModel(
      list: List<FeedFoodHistoryItemDataModel>.from(
        list?.map(
              (item) => FeedFoodHistoryItemDataModel(
                foodHistory: List<FoodHistoryDataModel>.from(
                  item.foodHistory?.map(
                        (item) => FoodHistoryDataModel(
                          chest: item.chest ?? 0,
                          mixture: item.mixture ?? 0,
                          notes: item.notes ?? '',
                          time: item.time ?? '',
                          total: item.total ?? 0,
                        ),
                      ) ??
                      [],
                ),
                timeToEndDontUse: item.timeToEndDontUse ?? '',
                timeToEndTotal: item.timeToEndTotal ?? '',
                totalLeft: item.totalLeft ?? '',
                totalRight: item.totalRight ?? '',
                totalTotal: item.totalTotal ?? '',
              ),
            ) ??
            [],
      ),
    );
  }
}

extension on FeedFoodLureHistoryResponse {
  FeedFoodLureHistoryDataModel toFeedFoodLureHistory() {
    return FeedFoodLureHistoryDataModel(
      list: List<FeedFoodLureHistoryItemDataModel>.from(
        list?.map(
              (item) => FeedFoodLureHistoryItemDataModel(
                foodHistory: List<FoodLureHistoryDataModel>.from(
                  item.foodHistory?.map(
                        (item) => FoodLureHistoryDataModel(
                          notes: item.notes ?? '',
                          time: item.time ?? '',
                          gram: item.gram ?? 0,
                          nameProduct: item.nameProduct ?? '',
                          reaction: item.reaction ?? '',
                        ),
                      ) ??
                      [],
                ),
                timeToEndDontUse: item.timeToEndDontUse ?? '',
                timeToEndTotal: item.timeToEndTotal ?? '',
              ),
            ) ??
            [],
      ),
    );
  }
}

extension on FeedPumpingResponse {
  FeedPumpingDataModel toDataSpecifiedRangePumping() {
    return FeedPumpingDataModel(
      list: List<FeedPumpingItemDataModel>.from(
        list?.map(
              (item) => FeedPumpingItemDataModel(
                allFeeding: item.allFeeding ?? '',
                childId: item.childId ?? '',
                id: item.id ?? '',
                leftFeeding: item.leftFeeding ?? 0,
                notes: item.notes ?? '',
                rightFeeding: item.rightFeeding ?? 0,
                timeToEnd: item.timeToEnd ?? '',
              ),
            ) ??
            [],
      ),
    );
  }
}

extension on FeedPumpingHistoryResponse {
  FeedPumpingHistoryDataModel toFreePumpingHistory() {
    return FeedPumpingHistoryDataModel(
      list: List<FeedPumpingHistoryItemDataModel>.from(list?.map((item) {
            return FeedPumpingHistoryItemDataModel(
              foodHistory: List<PumpingHistoryDataModel>.from(
                item.foodHistory?.map((value) {
                      return PumpingHistoryDataModel(
                        left: value.left ?? 0,
                        notes: value.notes ?? '',
                        right: value.right ?? 0,
                        time: value.notes ?? '',
                        total: value.total ?? 0,
                      );
                    }) ??
                    [],
              ),
              timeToEndTotal: item.timeToEndTotal ?? '',
              totalLeft: item.totalLeft ?? 0,
              totalRight: item.totalRight ?? 0,
              totalTotal: item.totalTotal ?? 0,
            );
          }) ??
          []),
    );
  }
}

extension on FeedPumpingTableResponse {
  FeedPumpingTableDataModel toFeedPumpingTable() {
    return FeedPumpingTableDataModel(
      list: List<FeedPumpingItemTableDataModel>.from(list?.map((item) {
            return FeedPumpingItemTableDataModel(
              table: List<PumpingTableDataModel>.from(
                item.table?.map((value) {
                      return PumpingTableResponse(
                        chest: value.chest ?? '',
                        notes: value.notes ?? '',
                        time: value.time ?? '',
                        lure: value.lure ?? '',
                        food: value.food ?? '',
                      );
                    }) ??
                    [],
              ),
              timeToEndTotal: item.timeToEndTotal ?? '',
            );
          }) ??
          []),
    );
  }
}
