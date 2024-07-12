import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_response.freezed.dart';
part 'favourite_response.g.dart';

@freezed
class FavouriteResponse with _$FavouriteResponse {
  const FavouriteResponse._();
  factory FavouriteResponse({
    List<String>? article,
  }) = _FavouriteResponse;
  factory FavouriteResponse.fromJson(Map<String, dynamic> json) =>
      _$FavouriteResponseFromJson(json);
}
