import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_lure_history_response.freezed.dart';
part 'food_lure_history_response.g.dart';

@freezed
class FoodLureHistoryResponse with _$FoodLureHistoryResponse {
  const FoodLureHistoryResponse._();
  factory FoodLureHistoryResponse({
    int? gram,
    @JsonKey(name: 'name_product') String? nameProduct,
    String? reaction,
    String? notes,
    String? time,
  }) = _FoodLureHistoryResponse;
  factory FoodLureHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodLureHistoryResponseFromJson(json);
}
