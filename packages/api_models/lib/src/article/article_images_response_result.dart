import 'package:api_models/src/article/article_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_images_response_result.freezed.dart';
part 'article_images_response_result.g.dart';

@freezed
class ArticleImagesResponseResult with _$ArticleImagesResponseResult {
  const ArticleImagesResponseResult._();
  factory ArticleImagesResponseResult({
    List<ArticleImage>? images,
  }) = _ArticleImagesResponseResult;
  factory ArticleImagesResponseResult.fromJson(Map<String, dynamic> json) =>
      _$ArticleImagesResponseResultFromJson(json);
}
