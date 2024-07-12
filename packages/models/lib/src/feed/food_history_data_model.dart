import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_history_data_model.freezed.dart';

@freezed
class FoodHistoryDataModel with _$FoodHistoryDataModel {
  const FoodHistoryDataModel._();
  factory FoodHistoryDataModel({
    required int chest,
    required int mixture,
    required String notes,
    required String time,
    required int total,
  }) = _FoodHistoryDataModel;
}
