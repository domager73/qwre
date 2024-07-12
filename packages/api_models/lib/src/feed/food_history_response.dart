import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_history_response.freezed.dart';
part 'food_history_response.g.dart';

@freezed
class FoodHistoryResponse with _$FoodHistoryResponse {
  const FoodHistoryResponse._();
  factory FoodHistoryResponse({
    int? chest,
    int? mixture,
    String? notes,
    String? time,
    int? total,
  }) = _FoodHistoryResponse;
  factory FoodHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodHistoryResponseFromJson(json);
}
