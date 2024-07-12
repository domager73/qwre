import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_response.freezed.dart';
part 'city_response.g.dart';

@freezed
class CityResponse with _$CityResponse {
  const CityResponse._();
  factory CityResponse({
    int? id,
    String? name,
    int? countryId,
  }) = _CityResponse;
  factory CityResponse.fromJson(Map<String, dynamic> json) => _$CityResponseFromJson(json);
}
