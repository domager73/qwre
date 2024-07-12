import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class ResourcesService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  ResourcesService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<ImageResponse?> getAvatar({required String avatarId}) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ImageResponse? imageResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';

      try {
        final response = await _dio.get(
          '/api/v1/resources/avatar/$avatarId',
        );
        log(response.data);
        imageResponse = ImageResponse.fromJson(response.data);

        return imageResponse;
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