import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class ConsultationService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  ConsultationService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<ConsultationResponse?> getAllConsultation({
    int? limit,
    int? offset,
    String? sortBy,
    String? type,
    String? status,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ConsultationResponse? consultationResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/consultation/",
          queryParameters: {
            if (limit != null) 'limit': limit,
            if (offset != null) 'offset': offset,
            if (sortBy != null) 'sort_by': sortBy,
            if (type != null) 'type': type,
            if (status != null) 'status': status,
          },
        );
        consultationResponse = ConsultationResponse.fromJson(response.data);
        return consultationResponse;
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

  Future<RequestResponse?> addConsultation({
    required String doctorId,
    required String type,
    required String userId,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "doctor_id": doctorId,
          "type": type,
          "user_id": userId,
        });

        await _dio.post(
          "/api/v1/consultation/set",
          data: formData,
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
    required String doctorId,
    required String type,
    required String status,
    required String userId,
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "doctor_id": doctorId,
          "status": status,
          "type": type,
          "user_id": userId,
        });

        await _dio.patch(
          "/api/v1/consultation/update/$id",
          data: formData,
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

  Future<Consultation?> getOneConsultation({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Consultation? consultation;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/consultation/$id",
        );
        consultation = Consultation.fromJson(response.data);
        return consultation;
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

  Future<RequestResponse?> deleteOneConsultation({
    required String id,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        await _dio.delete(
          "/api/v1/consultation/$id",
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
}
