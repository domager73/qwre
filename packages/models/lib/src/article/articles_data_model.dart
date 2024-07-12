import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/article/article_data_model.dart';

part 'articles_data_model.freezed.dart';

@freezed
class ArticlesDataModel with _$ArticlesDataModel {
  const ArticlesDataModel._();
  factory ArticlesDataModel({
    required List<ArticleDataModel> articles,
  }) = _ArticlesDataModel;
}
