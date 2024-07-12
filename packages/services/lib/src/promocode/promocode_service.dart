import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:services/services.dart';
import 'package:shared/shared.dart';

class PromocodeService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;
  final AuthService _authService;

  PromocodeService(
    this._dio,
    this._secureStorageService,
    this._authService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru/';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<bool> checkPromocode(String code) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    log('checkPromocode $code accessToken $accessToken');
    if (accessToken == null) return false;

    try {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      const url = 'api/v1/payment/promocode';
      final queryParameters = {
        "promocode": code,
      };
      log('$url $queryParameters');
      final response = await _dio.post(
        url,
        queryParameters: queryParameters,
      );

      log('response.statusCode ${response.statusCode}');
      log('response.data ${response.data}');

      await _authService.getAccessToken();

      if (response.statusCode != null && response.statusCode! >= 200 && response.statusCode! < 300) {
        return true;
      } else {
        return false;
      }
    } on DioError catch (e) {
      if (e.response != null) {
        log('------1------');
        log(e.response!.data.toString());
        // log(e.response!.headers.toString());
        // log(e.response!.requestOptions.toString());
      } else {
        log('------2------');
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }
    await _authService.getAccessToken();

    return false;
  }
}
