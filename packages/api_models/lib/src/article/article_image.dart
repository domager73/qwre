import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_image.freezed.dart';
part 'article_image.g.dart';

@freezed
class ArticleImage with _$ArticleImage {
  const ArticleImage._();
  factory ArticleImage({
    String? id,
    @JsonKey(name: 'photo_id') String? photoId,
    int? index,
  }) = _ArticleImage;
  factory ArticleImage.fromJson(Map<String, dynamic> json) => _$ArticleImageFromJson(json);
}
