import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class UserService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  UserService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<RequestResponse?> updateUser({
    required String city,
    required String email,
    required String firstName,
    required String gender,
    required String info,
    required String lastName,
    required String secondName,
    required List<String> roles,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    RequestResponse? requestResponse;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final formData = jsonEncode({
          "city": city,
          "email": email,
          "first_name": firstName,
          "gender": gender,
          "info": info,
          "last_name": lastName,
          "roles": roles,
          "second_name": secondName,
        });

        await _dio.patch(
          "/api/v1/user/",
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

  Future<UserResponseResult?> getUserMe() async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    UserResponseResult? userResponseResult;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/user/me",
        );
        userResponseResult = UserResponseResult.fromJson(response.data);
        log('account_id ${userResponseResult.account?.id ?? ''}');
        return userResponseResult;
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

  Future<List<AccountUserResponse>?> getAllUsers({
    String? query,
    String? limit,
    String? offset,
    String? sortBy,
    String? sortOrder,
    String? firstName,
    String? secondName,
    String? lastName,
    String? status,
    String? role,
  }) async {
    String? accessToken =
        await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    List<AccountUserResponse>? listUsers;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/account/list",
          queryParameters: {
            if (query != null) 'q': query,
            if (limit != null) 'limit': limit,
            if (offset != null) 'offset': offset,
            if (sortBy != null) 'sort_by': sortBy,
            if (sortOrder != null) 'sort_order': sortOrder,
            if (firstName != null) 'first_name': firstName,
            if (secondName != null) 'second_name': secondName,
            if (lastName != null) 'last_name': lastName,
            if (status != null) 'status': status,
            if (role != null) 'role': role,
          },
        );

        List users = response.data['accounts'] as List<dynamic>;

        listUsers = List<AccountUserResponse>.from(
          users.map(
            (item) => AccountUserResponse.fromJson(item),
          ),
        );

        return listUsers;
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
