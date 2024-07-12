import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_exif_rotation/flutter_exif_rotation.dart';
import 'package:models/models.dart';
import 'package:permission_handler/permission_handler.dart';

class FileService {
  Future<FileModel> getFile() async {
    final filePicker = await FilePicker.platform.pickFiles();

    final path = filePicker?.files.single.path ?? '';
    final image = await FlutterExifRotation.rotateImage(path: path);
    final fileName = filePicker?.files.single.name ?? '';

    return FileModel(
      image.path,
      fileName,
      filePicker?.files.first.extension ?? '',
    );
  }

  Future<List<FileModel>> getFiles() async {
    final filePicker = await FilePicker.platform.pickFiles(
      allowMultiple: true,
    );

    List<FileModel> listile = List<FileModel>.from(
      filePicker?.files
              .map(
                (item) => FileModel(
                  item.path ?? '',
                  item.name,
                  item.extension ?? '',
                ),
              )
              .toList() ??
          [],
    );

    return listile;
  }

  Future downloadFile({
    required String url,
    required String filename,
  }) async {
    Map<Permission, PermissionStatus> statuses = await [
      Permission.storage,
    ].request();

    if (statuses[Permission.storage]!.isGranted) {
      String path = await FilePicker.platform.getDirectoryPath() ?? '';

      if (path.isNotEmpty) {
        String savePath = "$path/$filename";
        log(savePath);

        try {
          await Dio().download(url, savePath, onReceiveProgress: (received, total) {
            if (total != -1) {
              log((received / total * 100).toStringAsFixed(0) + "%");
            }
          });
          log("File is saved to download folder.");
        } on DioError catch (e) {
          log(e.message.toString());
        }
      }
    } else {
      log("No permission to read and write.");
    }
  }
}
