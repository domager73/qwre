import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_id_response.freezed.dart';
part 'article_id_response.g.dart';

@freezed
class ArticleIdResponse with _$ArticleIdResponse {
  const ArticleIdResponse._();
  factory ArticleIdResponse({
    String? id,
  }) = _ArticleIdResponse;
  factory ArticleIdResponse.fromJson(Map<String, dynamic> json) =>
      _$ArticleIdResponseFromJson(json);
}
