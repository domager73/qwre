import 'dart:developer';

import 'package:image_picker/image_picker.dart';
import 'package:models/models.dart';

class ImageService {
  Future<FileModel?> getImage() async {
    final ImagePicker picker = ImagePicker();

    final XFile? image = await picker.pickImage(
      source: ImageSource.gallery,
    );

    if (image == null) return null;
    log('mimeType ${image.mimeType}');

    return FileModel(
      image.path,
      image.name,
      image.mimeType ?? '',
    );
  }
}
