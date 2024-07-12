import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const Article._();
  factory Article({
    String? id,
    String? title,
    @JsonKey(name: 'account_id') String? accountId,
    @JsonKey(name: 'photo_id') String? photoId,
    List<BodyResponse>? body,
  }) = _Article;
  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
