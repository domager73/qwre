import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class ArticleRepository {
  final ArticleService _articleService;

  ArticleRepository(this._articleService);

  Future<ArticleIdDataModel> getArticleId() async {
    ArticleIdResponse articleIdResponse;

    articleIdResponse = await _articleService.getArticleId() ?? ArticleIdResponse();

    return ArticleIdDataModel(id: articleIdResponse.id ?? '');
  }

  Future<ArticlesDataModel> getAllArticles({
    int? limit,
    int? offset,
    String? sortBy,
    String? sortOrder,
    String? query,
  }) async {
    ArticlesResponseResult articlesResponseResult;
    articlesResponseResult = await _articleService.getAllArticles(
          limit: limit,
          offset: offset,
          sortBy: sortBy,
          sortOrder: sortOrder,
          query: query,
        ) ??
        ArticlesResponseResult();

    return articlesResponseResult.toArticles();
  }

  Future<ArticlesDataModel> getForYouArticles() async {
    ArticlesResponseResult articlesResponseResult;
    articlesResponseResult = await _articleService.getForYouArticles() ?? ArticlesResponseResult();

    return articlesResponseResult.toArticles();
  }

  Future<ArticlesDataModel> getMyArticles() async {
    ArticlesResponseResult articlesResponseResult;
    articlesResponseResult = await _articleService.getMyArticles() ?? ArticlesResponseResult();

    return articlesResponseResult.toArticles();
  }

  Future<ArticleImagesDataModel> getAllPhotoArticle({
    required String articleId,
  }) async {
    ArticleImagesResponseResult articleImagesResponseResult;
    articleImagesResponseResult =
        await _articleService.getAllPhotoArticle(articleId: articleId) ?? ArticleImagesResponseResult();

    return articleImagesResponseResult.toPhotos();
  }

  Future<ArticleDataModel> getArticle({
    required String articleId,
  }) async {
    Article article;
    article = await _articleService.getArticle(articleId: articleId) ?? Article();

    return article.toArticle();
  }

  Future<bool> addArticleToFavourite({
    required String articleId,
  }) async {
    return await _articleService.addArticleToFavourite(articleId: articleId);
  }

  Future<bool> isArticleInFavourite({
    required String articleId,
  }) async {
    FavouriteResponse articles = await _articleService.getFavouriteArticles() ?? FavouriteResponse();
    return articles.article != null && articles.article!.contains(articleId);
  }
}

extension on ArticlesResponseResult {
  ArticlesDataModel toArticles() {
    return ArticlesDataModel(
      articles: List<ArticleDataModel>.from(
        articles?.map((item) {
              return ArticleDataModel(
                accountId: item.accountId ?? '',
                photoId: item.photoId ?? '',
                id: item.id ?? '',
                title: item.title ?? '',
                body: List<BodyDataModel>.from(item.body?.map((value) {
                      return BodyDataModel(
                        payload: value.payload,
                        type: value.type ?? '',
                      );
                    }) ??
                    <BodyDataModel>[]),
              );
            }) ??
            <ArticleDataModel>[],
      ),
    );
  }
}

extension on ArticleImagesResponseResult {
  ArticleImagesDataModel toPhotos() {
    return ArticleImagesDataModel(
      images: List<ArticleImageDataModel>.from(
        images?.map((item) {
              return ArticleImageDataModel(
                id: item.id ?? '',
                photoId: item.photoId ?? '',
                index: item.index ?? 0,
              );
            }) ??
            <ArticleImageDataModel>[],
      ),
    );
  }
}

extension on Article {
  ArticleDataModel toArticle() {
    return ArticleDataModel(
      id: id ?? '',
      title: title ?? '',
      accountId: accountId ?? '',
      photoId: photoId ?? '',
      body: List<BodyDataModel>.from(
        body?.map((item) {
              return BodyDataModel(
                payload: item.payload ?? '',
                type: item.type ?? '',
              );
            }) ??
            <BodyDataModel>[],
      ),
    );
  }
}
