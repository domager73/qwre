import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_data_model.freezed.dart';

@freezed
class FileDataModel with _$FileDataModel {
  const FileDataModel._();
  factory FileDataModel({
    required String filePath,
    required String filename,
    required String typeFile,
    required bool isNetwork,
  }) = _FileDataModel;
}
