import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class ArticleService {
  final Dio _dio;
  final SecureStorageService _secureStorageService;

  ArticleService(
    this._dio,
    this._secureStorageService,
  ) {
    _dio.options.baseUrl = 'https://api.mama-api.ru';
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<ArticleIdResponse?> getArticleId() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ArticleIdResponse? id;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/article/",
        );
        id = ArticleIdResponse.fromJson(response.data);
        return id;
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

  Future<ArticlesResponseResult?> getAllArticles({
    int? limit,
    int? offset,
    String? sortBy,
    String? sortOrder,
    String? query,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ArticlesResponseResult? articles;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/article/all",
          queryParameters: {
            if (limit != null) 'limit': limit,
            if (offset != null) 'offset': offset,
            if (sortBy != null) 'sort_by': sortBy,
            if (sortOrder != null) 'sort_order': sortOrder,
            if (query != null) 'q': query,
          },
        );
        articles = ArticlesResponseResult.fromJson(response.data);
        return articles;
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

  Future<ArticlesResponseResult?> getForYouArticles() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ArticlesResponseResult? articles;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get("/api/v1/article/for_you");
        articles = ArticlesResponseResult.fromJson(response.data);
        return articles;
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

  Future<ArticlesResponseResult?> getMyArticles() async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ArticlesResponseResult? articles;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get("/api/v1/article/file/own");
        articles = ArticlesResponseResult.fromJson(response.data);
        return articles;
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

  Future<ArticleImagesResponseResult?> getAllPhotoArticle({
    String? articleId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    ArticleImagesResponseResult? articleImages;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/article/photo",
          queryParameters: {
            'article_id': articleId,
          },
        );
        articleImages = ArticleImagesResponseResult.fromJson(response.data);
        return articleImages;
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

  Future<Article?> getArticle({
    String? articleId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    Article? article;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/article/",
          queryParameters: {
            'id': articleId,
          },
        );
        article = Article.fromJson(response.data['article']);
        return article;
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

  Future<bool> addArticleToFavourite({
    String? articleId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.put(
          "/api/v1/article/favorite$articleId",
        );

        log(response.data.toString());

        return response.data.toString().isEmpty ? true : false;
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
    return false;
  }

  Future<FavouriteResponse?> getFavouriteArticles({
    String? articleId,
  }) async {
    String? accessToken = await _secureStorageService.getValue(SharedPrefKeys.accessToken);
    FavouriteResponse? articles;
    if (accessToken != null) {
      _dio.options.headers["authorization"] = 'Bearer $accessToken';
      try {
        final response = await _dio.get(
          "/api/v1/article/favorite",
        );
        articles = FavouriteResponse.fromJson(response.data);
        return articles;
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
