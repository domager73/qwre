import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repositories/repositories.dart';

part 'article_bloc.freezed.dart';
part 'article_event.dart';
part 'article_state.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  final ArticleRepository _articleRepository;

  ArticleBloc(
    this._articleRepository,
  ) : super(const ArticleState.init()) {
    on<ArticleEvent>(
      (event, emit) => event.map<Future<void>>(
        load: (event) => _load(event, emit),
        addToFavourite: (event) => _addToFavourite(event, emit),
      ),
    );
  }

  Future<void> _addToFavourite(
    AddToFavouriteArticleEvent event,
    Emitter<ArticleState> emit,
  ) async {
    bool isAddToFavourite =
        await _articleRepository.addArticleToFavourite(articleId: event.id);

    emit(isAddToFavourite
        ? const ArticleState.favourite()
        : const ArticleState.nonFavourite());

    log(isAddToFavourite.toString());
  }

  Future<void> _load(
    LoadArticleEvent event,
    Emitter<ArticleState> emit,
  ) async {
    bool isArticleInFavourite =
        await _articleRepository.isArticleInFavourite(articleId: event.id);

    emit(isArticleInFavourite
        ? const ArticleState.favourite()
        : const ArticleState.nonFavourite());
  }
}
