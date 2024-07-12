import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/geo/city_data_model.dart';

part 'cities_data_model.freezed.dart';

@freezed
class CitiesDataModel with _$CitiesDataModel {
  const CitiesDataModel._();
  factory CitiesDataModel({
    List<CityDataModel>? cities,
  }) = _CitiesDataModel;
}
