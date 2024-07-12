part of 'article_bloc.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.init() = InitArticleState;
  const factory ArticleState.load(String id) = LoadArticleState;
  const factory ArticleState.favourite() = FavouriteArticleState;
  const factory ArticleState.nonFavourite() = NonFavouriteArticleState;
}
