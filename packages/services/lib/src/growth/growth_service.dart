import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class GrowthService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  GrowthService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  // circle start

  Future<TableDynamicsCurrentResponse?> getTableDynamicsCurrentCircle({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse? tableDynamicsCurrent;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/growth/circle', queryParameters: {
          'child_id': childId,
        });
        tableDynamicsCurrent =
            TableDynamicsCurrentResponse.fromJson(response.data);

        return tableDynamicsCurrent;
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

  Future<String?> addHeadVolumeIndicatorCircle({
    required String childId,
    required String circle,
    required String createdAt,
    required String notes,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/growth/circle', data: {
          "child_id": childId,
          "circle": circle,
          "created_at": createdAt,
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

  Future<void> deleteCircleNote({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/circle/delete/notes",
          data: {
            'id': id,
          },
        );
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
  }

  Future<void> deleteCircleStats({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/circle/delete/stats",
          data: {
            'id': id,
          },
        );
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
  }

  Future<OutputChildScroeResponse?> outputCircleScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse? outputChildScroe;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post(
          '/api/v1/growth/circle/get',
          data: {
            "child_id": childId,
            "circle_id": circleId,
          },
        );
        outputChildScroe = OutputChildScroeResponse.fromJson(response.data);

        return outputChildScroe;
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

  Future<HeadVolumeHistoryResponse?> getCircleHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse? headVolumeHistory;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.get(
          '/api/v1/growth/circle/history',
          queryParameters: {
            "child_id": childId,
            if (limit != null) "limit": limit,
            if (offset != null) "offset": offset,
          },
        );
        headVolumeHistory = HeadVolumeHistoryResponse.fromJson(response.data);

        return headVolumeHistory;
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

  Future<void> editCircleNote({
    required String id,
    required String notes,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/circle/notes",
          data: {
            "id": id,
            "notes": notes,
          },
        );
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
  }

  Future<void> changeCircleStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/circle/stats",
          data: {
            "stats": {
              "child_id": childId,
              "created_at": createdAt,
              "height": height,
              "id": id,
              "notes": notes,
            }
          },
        );
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
  }

  // circle end

  // height start

  Future<TableDynamicsCurrentResponse?> getTableDynamicsCurrentHeight({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse? tableDynamicsCurrent;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response =
            await _dio.get('/api/v1/growth/height', queryParameters: {
          'child_id': childId,
        });
        tableDynamicsCurrent =
            TableDynamicsCurrentResponse.fromJson(response.data);

        return tableDynamicsCurrent;
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

  Future<String?> addHeadVolumeIndicatorHeight({
    required String childId,
    required String circle,
    required String createdAt,
    required String notes,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/growth/height', data: {
          "child_id": childId,
          "circle": circle,
          "created_at": createdAt,
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

  Future<void> deleteHeightNote({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/height/delete/notes",
          data: {
            'id': id,
          },
        );
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
  }

  Future<void> deleteHeightStats({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/height/delete/stats",
          data: {
            'id': id,
          },
        );
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
  }

  Future<OutputChildScroeResponse?> outputHeightScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse? outputChildScroe;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post(
          '/api/v1/growth/height/get',
          data: {
            "child_id": childId,
            "circle_id": circleId,
          },
        );
        outputChildScroe = OutputChildScroeResponse.fromJson(response.data);

        return outputChildScroe;
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

  Future<HeadVolumeHistoryResponse?> getHeightHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse? headVolumeHistory;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.get(
          '/api/v1/growth/height/history',
          queryParameters: {
            "child_id": childId,
            if (limit != null) "limit": limit,
            if (offset != null) "offset": offset,
          },
        );
        headVolumeHistory = HeadVolumeHistoryResponse.fromJson(response.data);

        return headVolumeHistory;
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

  Future<void> editHeightNote({
    required String id,
    required String notes,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/height/notes",
          data: {
            "id": id,
            "notes": notes,
          },
        );
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
  }

  Future<void> changeHeightStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/height/stats",
          data: {
            "stats": {
              "child_id": childId,
              "created_at": createdAt,
              "height": height,
              "id": id,
              "notes": notes,
            }
          },
        );
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
  }

  // height end

  // start get table info
  Future<TableInfoResponse?> getTableInfo({
    required String childId,
  }) async {
    TableInfoResponse? tableInfo;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.get(
          '/api/v1/growth/table',
          queryParameters: {
            "child_id": childId,
          },
        );
        tableInfo = TableInfoResponse.fromJson(response.data);

        return tableInfo;
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

  // end get table info

  // weight start

  Future<TableDynamicsCurrentResponse?> getTableDynamicsCurrentWeight({
    required String childId,
  }) async {
    TableDynamicsCurrentResponse? tableDynamicsCurrent;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          '/api/v1/growth/weight',
          queryParameters: {
            'child_id': childId,
          },
        );
        tableDynamicsCurrent =
            TableDynamicsCurrentResponse.fromJson(response.data);

        return tableDynamicsCurrent;
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

  Future<String?> addHeadVolumeIndicatorWeight({
    required String childId,
    required String weight,
    required String createdAt,
    required String notes,
  }) async {
    String? result;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post('/api/v1/growth/weight', data: {
          "child_id": childId,
          "weight": weight,
          "created_at": createdAt,
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

  Future<void> deleteWeightNote({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/weight/delete/notes",
          data: {
            'id': id,
          },
        );
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
  }

  Future<void> deleteWeightStats({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/growth/weight/delete/stats",
          data: {
            'id': id,
          },
        );
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
  }

  Future<OutputChildScroeResponse?> outputWeightScore({
    required String childId,
    required String circleId,
  }) async {
    OutputChildScroeResponse? outputChildScroe;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.post(
          '/api/v1/growth/weight/get',
          data: {
            "child_id": childId,
            "circle_id": circleId,
          },
        );
        outputChildScroe = OutputChildScroeResponse.fromJson(response.data);

        return outputChildScroe;
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

  Future<HeadVolumeHistoryResponse?> getWeightHistory({
    required String childId,
    String? limit,
    String? offset,
  }) async {
    HeadVolumeHistoryResponse? headVolumeHistory;
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      try {
        final response = await _dio.get(
          '/api/v1/growth/weight/history',
          queryParameters: {
            "child_id": childId,
            if (limit != null) "limit": limit,
            if (offset != null) "offset": offset,
          },
        );
        headVolumeHistory = HeadVolumeHistoryResponse.fromJson(response.data);

        return headVolumeHistory;
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

  Future<void> editWeightNote({
    required String id,
    required String notes,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/weight/notes",
          data: {
            "id": id,
            "notes": notes,
          },
        );
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
  }

  Future<void> changeWeightStatisticsObject({
    required String id,
    required String childId,
    required String createdAt,
    required String notes,
    required String height,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.patch(
          "/api/v1/growth/weight/stats",
          data: {
            "stats": {
              "child_id": childId,
              "created_at": createdAt,
              "height": height,
              "id": id,
              "notes": notes,
            }
          },
        );
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
  }
}
