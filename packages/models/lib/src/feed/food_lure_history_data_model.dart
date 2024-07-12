import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_lure_history_data_model.freezed.dart';

@freezed
class FoodLureHistoryDataModel with _$FoodLureHistoryDataModel {
  const FoodLureHistoryDataModel._();
  factory FoodLureHistoryDataModel({
    required int gram,
    required String nameProduct,
    required String reaction,
    required String notes,
    required String time,
  }) = _FoodLureHistoryDataModel;
}
