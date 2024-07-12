part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState.init() = InitFeedState;
  const factory FeedState.load() = LoadingFeedState;
  const factory FeedState.update() = UpdateFeedState;
  const factory FeedState.preloadDataCompleted({
    required ChildDataModel child,
    required List<FeedChestHistoryItemDataModel> listHistoryChestFeeding,
  }) = PreloadDataCompletedFeedState;
}
