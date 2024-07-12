import 'package:api_models/src/geo/city_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities_response.freezed.dart';
part 'cities_response.g.dart';

@freezed
class CitiesResponse with _$CitiesResponse {
  const CitiesResponse._();
  factory CitiesResponse({
    List<CityResponse>? cities,
  }) = _CitiesResponse;
  factory CitiesResponse.fromJson(Map<String, dynamic> json) => _$CitiesResponseFromJson(json);
}
