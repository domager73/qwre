import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';

class GeoService {
  final Dio _dio;

  GeoService(
    this._dio,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<CitiesResponse?> getCity({required String query}) async {
    CitiesResponse? citiesResponse;

    try {
      final response = await _dio.get('/api/v1/geo/city', queryParameters: {
        'q': query,
      });
      citiesResponse = CitiesResponse.fromJson(response.data);

      return citiesResponse;
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

    return null;
  }
}
