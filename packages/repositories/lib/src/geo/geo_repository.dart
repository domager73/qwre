import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class GeoRepository {
  final GeoService _geoService;
  GeoRepository(this._geoService);

  Future<CitiesDataModel> getCity({
    required String query,
  }) async {
    CitiesResponse? citiesResponse;
    citiesResponse = await _geoService.getCity(query: query) ?? CitiesResponse();

    return citiesResponse.toCities();
  }
}

extension on CitiesResponse {
  CitiesDataModel toCities() {
    return CitiesDataModel(
        cities: List<CityDataModel>.from(
      cities?.map(
            (item) => CityDataModel(
              countryId: item.countryId ?? 0,
              id: item.id ?? 0,
              name: item.name ?? '',
            ),
          ) ??
          <CityDataModel>[],
    ));
  }
}
