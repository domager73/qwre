import 'package:freezed_annotation/freezed_annotation.dart';

part 'pumping_table_response.freezed.dart';
part 'pumping_table_response.g.dart';

@freezed
class PumpingTableResponse with _$PumpingTableResponse {
  const PumpingTableResponse._();
  factory PumpingTableResponse({
    String? chest,
    String? food,
    String? lure,
    String? notes,
    String? time,
  }) = _PumpingTableResponse;
  factory PumpingTableResponse.fromJson(Map<String, dynamic> json) =>
      _$PumpingTableResponseFromJson(json);
}
