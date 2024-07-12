import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class DoctorService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  DoctorService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<DoctorResponseResult?> getAllDoctor({
    int? limit,
    int? offset,
    String? sortBy,
    String? q,
    String? sortOrder,
    String? firstName,
    String? secondName,
    String? lastName,
    String? status,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    DoctorResponseResult? doctorResponseResult;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/doctor/",
          queryParameters: {
            if (limit != null) 'limit': limit,
            if (offset != null) 'offset': offset,
            if (sortBy != null) 'sort_by': sortBy,
            if (q != null) 'q': q,
            if (sortOrder != null) 'sort_order': sortOrder,
            if (firstName != null) 'first_name': firstName,
            if (secondName != null) 'second_name': secondName,
            if (lastName != null) 'last_name': lastName,
            if (status != null) 'status': status,
          },
        );
        doctorResponseResult = DoctorResponseResult.fromJson(response.data);
        return doctorResponseResult;
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

  Future<RequestResponse?> updateDoctor({
    required String email,
    required String firstName,
    required String gender,
    required String info,
    required String lastName,
    required String profession,
    required String secondName,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "email": email,
          "first_name": firstName,
          "gender": gender,
          "info": info,
          "last_name": lastName,
          "profession": profession,
          "second_name": secondName
        });

        await _dio.patch(
          "/api/v1/doctor/",
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

  Future<Doctor?> getDoctorInfo() async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Doctor? doctor;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/doctor/me",
        );
        doctor = Doctor.fromJson(response.data['doctor']);
        return doctor;
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

  Future<Doctor?> getDoctorInfoId({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Doctor? doctor;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/doctor/$id",
        );
        doctor = Doctor.fromJson(response.data);
        return doctor;
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
