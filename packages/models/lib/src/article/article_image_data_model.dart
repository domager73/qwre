import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_image_data_model.freezed.dart';

@freezed
class ArticleImageDataModel with _$ArticleImageDataModel {
  const ArticleImageDataModel._();
  factory ArticleImageDataModel({
    required String id,
    required String photoId,
    required int index,
  }) = _ArticleImageDataModel;
}
