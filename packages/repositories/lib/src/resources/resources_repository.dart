import 'package:models/models.dart';
import 'package:services/services.dart';

class ResourcesRepository {
  final ResourcesService _resourcesService;
  ResourcesRepository(this._resourcesService);

  Future<ImageDataModel> getAvatar({required String avatarId}) async {
    final result = await _resourcesService.getAvatar(avatarId: avatarId);

    return ImageDataModel(avatar: result?.avatar ?? '');
  }
}
