import 'package:models/models.dart';
import 'package:services/services.dart';

class AccountAvatarRepository {
  final AccountAvatarService _avatarService;

  AccountAvatarRepository(this._avatarService);

  Future<ImageDataModel> changeAvatar({
    required String imagePath,
  }) async {
    final result = await _avatarService.changeAvatar(imagePath: imagePath);

    return ImageDataModel(avatar: result?.avatar ?? '');
  }
}
