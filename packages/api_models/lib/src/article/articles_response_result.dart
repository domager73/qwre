import 'package:api_models/src/article/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'articles_response_result.freezed.dart';
part 'articles_response_result.g.dart';

@freezed
class ArticlesResponseResult with _$ArticlesResponseResult {
  const ArticlesResponseResult._();
  factory ArticlesResponseResult({
    List<Article>? articles,
  }) = _ArticlesResponseResult;
  factory ArticlesResponseResult.fromJson(Map<String, dynamic> json) =>
      _$ArticlesResponseResultFromJson(json);
}
