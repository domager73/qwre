import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:services/services.dart';

enum LoadingStateEnum {wait, success, fail, loading}


Future<void> initRepositories(GetIt getIt) async {
  getIt
    ..registerSingleton(
      AuthRepository(
        getIt.get<AuthService>(),
      ),
    )
    ..registerSingleton(
      GeoRepository(
        getIt.get<GeoService>(),
      ),
    )
    ..registerSingleton(
      UserRepository(
        getIt.get<UserService>(),
      ),
    )
    ..registerSingleton(
      ResourcesRepository(
        getIt.get<ResourcesService>(),
      ),
    )
    ..registerSingleton(
      AccountAvatarRepository(
        getIt.get<AccountAvatarService>(),
      ),
    )
    ..registerSingleton(
      ChildRepository(
        getIt.get<ChildService>(),
      ),
    )
    ..registerSingleton(
      DoctorRepository(
        getIt.get<DoctorService>(),
      ),
    )
    ..registerSingleton(
      OnlineSchoolRepository(
        getIt.get<OnlineSchoolService>(),
      ),
    )
    ..registerSingleton(
      ArticleRepository(
        getIt.get<ArticleService>(),
      ),
    )
    ..registerSingleton(
      ConsultationRepository(
        getIt.get<ConsultationService>(),
      ),
    )
    ..registerSingleton(
      MusicRepository(
        getIt.get<MusicService>(),
      ),
    )
    ..registerSingleton(
      ChatRepository(
        getIt.get<ChatService>(),
      ),
    )
    ..registerSingleton(
      GrowthRepository(
        getIt.get<GrowthService>(),
      ),
    )
    ..registerSingleton(
      FeedRepository(
        getIt.get<FeedService>(),
      ),
    );
}
