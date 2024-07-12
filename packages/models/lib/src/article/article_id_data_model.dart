import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_id_data_model.freezed.dart';

@freezed
class ArticleIdDataModel with _$ArticleIdDataModel {
  const ArticleIdDataModel._();
  factory ArticleIdDataModel({
    required String id,
  }) = _ArticleIdDataModel;
}
