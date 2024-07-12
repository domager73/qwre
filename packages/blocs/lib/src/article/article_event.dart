part of 'article_bloc.dart';

@freezed
class ArticleEvent with _$ArticleEvent {
  const factory ArticleEvent.load(String id) = LoadArticleEvent;
  const factory ArticleEvent.addToFavourite(
    String id,
  ) = AddToFavouriteArticleEvent;
}
