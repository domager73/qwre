import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/article/article_image_data_model.dart';

part 'article_images_data_model.freezed.dart';

@freezed
class ArticleImagesDataModel with _$ArticleImagesDataModel {
  const ArticleImagesDataModel._();
  factory ArticleImagesDataModel({
    required List<ArticleImageDataModel> images,
  }) = _ArticleImagesDataModel;
}
