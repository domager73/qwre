import 'dart:convert';
import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';

class AuthService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  AuthService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  /// Отправляем номер телефона на https://api.mama-api.ru/api/v1/auth/send-email-code
  /// для последующего получения кода в смс или последние цифры во входящем вызове.
  /// Также убираем из номера лишние символы.
  Future<void> sendPhoneCode({required String phone, required bool isSms}) async {
    //Вынести в миксин
    phone = phone.replaceAll(RegExp(r'\(|\)|-|\s'), '');
    try {
      log(_dio.options.headers.toString());
      final response = await _dio.post(
        '/api/v1/auth/send-phone-code',
        data: jsonEncode({
          "phone": phone,
        }),
        queryParameters: {'is_sms': isSms},
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

  /// Отправляем номер телефона и код на https://youcv.ru/api/auth/login
  /// для получения refresh токена. Refresh токен нужен для того, чтобы понять
  /// зарегистрирован ли пользователь в системе.
  Future<AuthResponse?> login({required String phone, required String code}) async {
    //Вынести в миксин
    phone = phone.replaceAll(RegExp(r'\(|\)|-|\s'), '');
    AuthResponse? authResponse;
    try {
      const url = '/api/v1/auth/sign-in';
      final data = {
        "phone": phone,
        "code": code,
        "fcm_token": await _getFCMToken(),
      };
      log('$url $data');
      final response = await _dio.patch(url, data: data);
      if (response.statusCode == 403) {
        return null;
      }
      if (response.statusCode == 200) {
        authResponse = AuthResponse.fromJson(response.data);
        log('authResponse $authResponse');
        await _secureStorageService.setValue(SharedPrefKeys.refreshToken, authResponse.refreshToken ?? '');
        if (authResponse.stateType == StateType.active) {
          await getAccessToken();
        }
      }
      return authResponse;
    } on DioError catch (e) {
      if (e.response != null) {
        log(e.response!.data.toString());
        log(e.response!.headers.toString());
        log(e.response!.requestOptions.path.toString());
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }
    return null;
  }

  /// Отправляем refresh токен на https://youcv.ru/api/auth/access-token для
  /// получения access токена. Он необходим для всех остальных запросов(прифиль пользотеля,
  /// видео, специальности).
  Future<AccessResponse?> getAccessToken() async {
    String? currentRefreshToken = await _secureStorageService.getValue(SharedPrefKeys.refreshToken);

    log('AuthService getAccessToken');
    AccessResponse? accessResponse;
    if (currentRefreshToken == null) return null;
    _dio.options.headers["Refresh-Token"] = 'Bearer $currentRefreshToken';
    try {
      const url = '/api/v1/auth/access-token';
      log('$url currentRefreshToken $currentRefreshToken');
      final response = await _dio.get(url);
      accessResponse = AccessResponse.fromJson(response.data);
      final access = accessResponse.accessToken ?? '';
      final refresh = _removeBearer(accessResponse.refreshToken);
      await _secureStorageService.setValue(SharedPrefKeys.accessToken, access);
      await _secureStorageService.setValue(SharedPrefKeys.refreshToken, refresh);
      // log('access: $access');
      // log('refresh: $refresh');

      return accessResponse;
    } on DioError catch (e) {
      if (e.response != null) {
        log('-----11------');
        log(e.response!.data.toString());
        log(e.response!.headers.toString());
        log(e.response!.requestOptions.toString());
      } else {
        log('-----22------');
        // Something happened in setting up or sending the request that triggered an Error
        log(e.requestOptions.toString());
        log(e.message.toString());
      }
    }

    return null;
  }

  // TODO KANTUR: remove this _removeBearer
  String _removeBearer(String? input) {
    if (input == null) return '';
    if (input.startsWith("Bearer ")) {
      return input.replaceFirst("Bearer ", "");
    }
    return input;
  }

  Future<RegistrationUserInfoResponse?> pathRegistrationUser(
      {required RegistrationUserRequest registrationUserRequest}) async {
    String? currentRefreshToken = await _secureStorageService.getValue(SharedPrefKeys.refreshToken);
    RegistrationUserInfoResponse? registrationUserInfoResponse;
    if (currentRefreshToken != null) {
      _dio.options.headers["Refresh-Token"] = 'Bearer $currentRefreshToken';
      log(currentRefreshToken);
      try {
        final response = await _dio.patch('/api/v1/auth/sign-up', data: {
          "account": {
            "fcm_token": await _getFCMToken(),
            "first_name": registrationUserRequest.account?.firstName ?? '',
            "gender": registrationUserRequest.account?.gender ?? '',
            "last_name": registrationUserRequest.account?.lastName ?? '',
            "phone": (registrationUserRequest.account?.phone ?? '').replaceAll(' ', ''),
            "second_name": registrationUserRequest.account?.secondName ?? '',
          },
          "child": {
            "birth_date": registrationUserRequest.child?.birthDate ?? "2022-01-01",
            "childbirth": registrationUserRequest.child?.childbirth ?? '',
            "childbirth_with_complications": registrationUserRequest.child?.childbirthWithComplications ?? false,
            "first_name": registrationUserRequest.child?.firstName ?? '',
            "gender": registrationUserRequest.child?.gender ?? '',
            "head_circ": registrationUserRequest.child?.headCirc ?? '',
            "height": registrationUserRequest.child?.height ?? '',
            "second_name": 'Borth',
            "weight": registrationUserRequest.child?.weight ?? '',
          },
          "user": {
            "city": registrationUserRequest.user?.city ?? '',
            "roles": registrationUserRequest.user?.roles ?? [],
          }
        });
        registrationUserInfoResponse = RegistrationUserInfoResponse.fromJson(response.data);
        log('AccessToken: ${registrationUserInfoResponse.accessToken}');
        await _secureStorageService.setValue(
            SharedPrefKeys.accessToken, registrationUserInfoResponse.accessToken ?? ' ');

        return registrationUserInfoResponse;
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

  Future<void> logOut() async {
    try {
      log(_dio.options.headers.toString());
      final response = await _dio.get(
        '/api/v1/auth/log-out',
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

  Future<String?> _getFCMToken() async {
    final messaging = FirebaseMessaging.instance;

    String? token = await messaging.getToken();
    log('Registration Token=$token');

    return token;
  }
}
