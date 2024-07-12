import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class FeedService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  FeedService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<String?> addFeedingChestIndicator({
    required String childId,
    required String left,
    required String right,
    required String timeToEnd,
    required String notes,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/feed/chest', data: {
          "child_id": childId,
          "left": left,
          "right": right,
          "time_to_end": timeToEnd,
          "notes": notes,
        });
        result = response.data['id'];

        return result;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedChestHistoryResponse?> getHistoryChestFeeding({
    required String childId,
    int? limit,
    int? offset,
  }) async {
    FeedChestHistoryResponse? feedChestHistoryResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/feed/chest/history', queryParameters: {
          'child_id': childId,
          if (limit != null) 'limit': limit,
          if (limit != null) 'offset': offset,
        });
        feedChestHistoryResponse =
            FeedChestHistoryResponse.fromJson(response.data);

        return feedChestHistoryResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<String?> addFeedingFoodIndicator({
    required String childId,
    required int mixture,
    required String timeToEnd,
    required String notes,
    required int chest,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/feed/food', data: {
          "child_id": childId,
          "mixture": mixture,
          "time_to_end": timeToEnd,
          "notes": notes,
          "chest": chest,
        });
        result = response.data['id'];

        return result;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedFoodResponse?> getOutputDataSpecifiedRangeFeeding({
    required String childId,
    required String fromTime,
    required String toTime,
  }) async {
    FeedFoodResponse? feedFoodResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.post(
          '/api/v1/feed/food/get',
          data: {
            "child_id": childId,
            "from_time": fromTime,
            "to_time": toTime,
          },
        );
        feedFoodResponse = FeedFoodResponse.fromJson(response.data);

        return feedFoodResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedFoodHistoryResponse?> getHistoryFoodFeeding({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedFoodHistoryResponse? feedFoodHistoryResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/feed/food/history', queryParameters: {
          'child_id': childId,
          'limit': limit,
          'offset': offset,
        });
        feedFoodHistoryResponse =
            FeedFoodHistoryResponse.fromJson(response.data);

        return feedFoodHistoryResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<String?> addFeedLureIndicator({
    required String childId,
    required int gram,
    required String nameProduct,
    required String notes,
    required String reaction,
    required String timeToEnd,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/feed/lure', data: {
          "lure": [
            {
              "child_id": childId,
              "gram": gram,
              "name_product": nameProduct,
              "notes": notes,
              "reaction": reaction,
              "time_to_end": timeToEnd,
            }
          ]
        });
        result = response.data['id'];

        return result;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedFoodLureHistoryResponse?> getFeedFoodLureHistory({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedFoodLureHistoryResponse? feedFoodLureHistoryResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/feed/lure/history', queryParameters: {
          'child_id': childId,
          'limit': limit,
          'offset': offset,
        });
        feedFoodLureHistoryResponse =
            FeedFoodLureHistoryResponse.fromJson(response.data);

        return feedFoodLureHistoryResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<String?> addFeedPumping({
    required String childId,
    required int all,
    required int right,
    required String notes,
    required int left,
    required String timeToEnd,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/feed/pumping', data: {
          "lure": [
            {
              "all": all,
              "child_id": childId,
              "notes": notes,
              "time_to_end": timeToEnd,
              "left": left,
              "right": right,
            }
          ]
        });
        result = response.data['id'];

        return result;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedPumpingResponse?> addDataSpecifiedRangePumping({
    required String childId,
    required String fromTime,
    required String toTime,
  }) async {
    FeedPumpingResponse? feedPumpingResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/feed/pumping/get', data: {
          "child_id": childId,
          "from_time": fromTime,
          "to_time": toTime,
        });
        feedPumpingResponse = FeedPumpingResponse.fromJson(response.data);

        return feedPumpingResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedPumpingHistoryResponse?> getFreePumpingHistory({
    required String childId,
    required int limit,
    required int offset,
  }) async {
    FeedPumpingHistoryResponse? feedPumpingHistoryResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/feed/pumping/history', queryParameters: {
          'child_id': childId,
          'limit': limit,
          'offset': offset,
        });
        feedPumpingHistoryResponse =
            FeedPumpingHistoryResponse.fromJson(response.data);

        return feedPumpingHistoryResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }

  Future<FeedPumpingTableResponse?> getFeedPumpingTable({
    required String childId,
    required String sortType,
    required int limit,
    required int offset,
  }) async {
    FeedPumpingTableResponse? feedPumpingTableResponse;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/feed/table/$sortType', queryParameters: {
          'child_id': childId,
          'limit': limit,
          'offset': offset,
        });
        feedPumpingTableResponse =
            FeedPumpingTableResponse.fromJson(response.data);

        return feedPumpingTableResponse;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString());
          log(e.response!.headers.toString());
          log(e.response!.requestOptions.toString());
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString());
          log(e.message.toString());
        }
      }
    }
    return null;
  }
}
