part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.preloadData() = InitFeedEvent;
  const factory FeedEvent.getIngoChild({
    required String typeDevelopment,
    ChildDataModel? child,
  }) = GetInfoChildFeedEvent;
  const factory FeedEvent.switchChild({
    required String typeDevelopment,
    ChildDataModel? child,
  }) = SwitchChildFeedEvent;
  const factory FeedEvent.switchUnitsMeasurement({
    required String value,
  }) = SwitchUnitsMeasurementFeedEvent;
  const factory FeedEvent.addChildInfo({
    required DateTime date,
    required String notes,
    required String left,
    required String right,
    required String typeDevelopment,
    ChildDataModel? child,
  }) = AddChildInfoFeedEvent;
}
