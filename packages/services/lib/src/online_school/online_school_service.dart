import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';

class OnlineSchoolService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  OnlineSchoolService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<OnlineSchoolResponse?> getOnlineSchoolInfo() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    OnlineSchoolResponse? onlineSchool;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get("/api/v1/online-school/");
        onlineSchool = OnlineSchoolResponse.fromJson(response.data['online_school']);
        return onlineSchool;
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

  Future<List<CourseResponse>?> getCoursesAll(String schoolId) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken == null) return null;
    _dio.options.headers["authorization"] = 'Bearer $accessToken';
    try {
      const url = "/api/v1/online-school/course/all";
      final params = {
        'school_id': schoolId,
      };
      log('$url $params');
      final response = await _dio.get(
        url,
        queryParameters: params,
      );
      log(response.data['list'].toString());
      return (response.data['list'] as List).map<CourseResponse>((e) => CourseResponse.fromJson(e)).toList();
      // onlineSchool = OnlineSchoolResponse.fromJson(response.data['online_school']);
      // return onlineSchool;
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

  Future<RequestResponse?> updateSchool(OnlineSchoolDataModel onlineSchoolDataModel) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    log('accessToken $accessToken');
    if (accessToken == null) return null;
    _dio.options.headers["authorization"] = 'Bearer $accessToken';

    try {
      final formData = jsonEncode({
        "email": onlineSchoolDataModel.account.email,
        "info": onlineSchoolDataModel.account.info,
        "name": onlineSchoolDataModel.name,
      });

      const url = "/api/v1/online-school/";

      log('$url $formData');

      final response = await _dio.put(
        url,
        data: formData,
      );

      log('statusCode ${response.statusCode}');
      log('data ${response.data}');

      requestResponse = RequestResponse(
        statusCode: 200,
        message: 'successfully',
      );
      return requestResponse;
    } on DioError catch (e) {
      if (e.response != null) {
        log('-----1-----');
        log(e.response!.data.toString());
        log(e.response!.extra.toString());
        log(e.response!.statusCode.toString());
        log(e.response!.statusMessage.toString());
        log(e.response!.headers.toString());
        log(e.response!.requestOptions.data.toString());
      } else {
        log('-----2-----');
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }
  }
}
