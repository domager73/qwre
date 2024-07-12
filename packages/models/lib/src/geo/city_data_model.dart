import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_data_model.freezed.dart';

@freezed
class CityDataModel with _$CityDataModel {
  const CityDataModel._();
  factory CityDataModel({
    required int id,
    required String name,
    required int countryId,
  }) = _CityDataModel;
}
