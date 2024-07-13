import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class ChildService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  ChildService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<RequestResponse?> addChild({
    required String birthDate,
    required String childBirth,
    required bool childbirthWithComplications,
    required String firstName,
    required String gender,
    required double headCirc,
    required double height,
    required bool isTwins,
    required String secondName,
    required double weight,
    required String info,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "birth_date": birthDate.isNotEmpty ? birthDate : null,
          "childbirth": childBirth.isNotEmpty ? childBirth : null,
          "childbirth_with_complications": childbirthWithComplications,
          "first_name": firstName,
          "gender": gender.isNotEmpty ? gender : 'FEMALE',
          "head_circ": headCirc,
          "height": height,
          "isTwins": isTwins,
          "secondName": secondName,
          "weight": weight,
          "info": info
        });
        final response = await _dio.post(
          "/api/v1/child/",
          data: formData,
        );
        log(response.data);
        requestResponse = RequestResponse(
          statusCode: 200,
          message: 'successfully',
        );
        return requestResponse;
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

  Future<RequestResponse?> updateChild({
    String? birthDate,
    String? childBirth,
    bool? childbirthWithComplications,
    String? firstName,
    String? gender,
    double? headCirc,
    double? height,
    String? id,
    String? info,
    bool? isTwins,
    String? secondName,
    double? weight,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "birth_date": birthDate?.isNotEmpty ?? false ? birthDate : null,
          "childbirth": childBirth?.isNotEmpty ?? false ? childBirth : null,
          "childbirth_with_complications": childbirthWithComplications,
          "first_name": firstName,
          "gender": gender?.isNotEmpty ?? false ? gender : null,
          "head_circ": headCirc,
          "height": height,
          "is_twins": isTwins,
          "secondName": secondName,
          "weight": weight,
          "info": info,
          "id": id,
        });
        await _dio.patch(
          "/api/v1/child/",
          data: formData,
        );

        requestResponse = RequestResponse(
          statusCode: 200,
          message: 'successfully',
        );

        return requestResponse;
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

  Future<ImageResponse?> uploadImage({
    required String imagePath,
    required String childId,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        FormData formData = FormData.fromMap(
          {
            "avatar": await MultipartFile.fromFile(imagePath),
            "child_id": childId,
          },
        );
        final response =
            await _dio.put("/api/v1/child/avatar/", data: formData);
        final result = ImageResponse.fromJson(response.data);
        log(result.toString(), name: 'avatar');
        return result;
      } on DioError catch (e) {
        if (e.response != null) {
          log(e.response!.data.toString(), name: 'avatar');
          log(e.response!.headers.toString(), name: 'avatar');
          log(e.response!.requestOptions.toString(), name: 'avatar');
        } else {
          // Something happened in setting up or sending the request that triggered an Error
          log(e.requestOptions.toString(), name: 'avatar');
          log(e.message.toString(), name: 'avatar');
        }
      }
    }
    return null;
  }

  Future<void> removeChild({
    required String childId,
  }) async {
    try {
      log(_dio.options.headers.toString());
      final response = await _dio.delete(
        '/api/v1/child/',
        data: jsonEncode({"child_id": childId}),
      );
      log(response.statusCode.toString());
      log(response.toString());
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

  Future<void> removeImage({
    required String childId,
  }) async {
    try {
      log(_dio.options.headers.toString());
      final response = await _dio.delete(
        '/api/v1/child/avatar/',
        data: jsonEncode({"child_id": childId}),
      );
      log(response.statusCode.toString());
      log(response.toString());
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
