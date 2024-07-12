import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class AccountAvatarService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  AccountAvatarService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<ImageResponse?> changeAvatar({
    required String imagePath,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ImageResponse? imageResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        FormData formData = FormData.fromMap(
          {
            "avatar": await MultipartFile.fromFile(imagePath),
          },
        );

        final response = await _dio.put(
          "/api/v1/account/avatar",
          data: formData,
        );

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

  Future<void> deleteAvatar() async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);

    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/account/avatar",
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
