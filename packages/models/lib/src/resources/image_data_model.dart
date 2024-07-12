import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_data_model.freezed.dart';

@freezed
class ImageDataModel with _$ImageDataModel {
  const ImageDataModel._();
  factory ImageDataModel({
    required String avatar,
  }) = _ImageDataModel;
}
