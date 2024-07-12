import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_response.freezed.dart';
part 'file_response.g.dart';

@freezed
class FileResponse with _$FileResponse {
  const FileResponse._();
  factory FileResponse({
    @JsonKey(name: 'file_path') String? filePath,
    String? filename,
    @JsonKey(name: 'type_file') String? typeFile,
  }) = _FileResponse;
  factory FileResponse.fromJson(Map<String, dynamic> json) => _$FileResponseFromJson(json);
}
