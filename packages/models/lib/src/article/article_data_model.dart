import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/article/body_data_model.dart';

part 'article_data_model.freezed.dart';

@freezed
class ArticleDataModel with _$ArticleDataModel {
  const ArticleDataModel._();
  factory ArticleDataModel({
    required String id,
    required String title,
    required String accountId,
    required String photoId,
    required List<BodyDataModel> body,
  }) = _ArticleDataModel;
}
