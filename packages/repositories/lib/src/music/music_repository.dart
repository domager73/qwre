import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class MusicRepository {
  final MusicService _musicService;
  MusicRepository(this._musicService);

  Future<MusicResultDataModel> getMusicCategory({
    required String category,
  }) async {
    MusicResponse result = await _musicService.getMusicCategory(
          category: category,
        ) ??
        MusicResponse();

    return result.toMusicCategory();
  }
}

extension on MusicResponse {
  MusicResultDataModel toMusicCategory() {
    return MusicResultDataModel(
        music: List<MusicDataModel>.from(
      music?.map(
            (item) => MusicDataModel(
              title: item.title ?? '',
              description: item.description ?? '',
              name: item.name ?? '',
              duration: item.duration ?? 0,
            ),
          ) ??
          <MusicDataModel>[],
    ));
  }
}
