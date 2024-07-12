import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:services/services.dart';
import 'package:shared/shared.dart';

Future<void> initServices(GetIt getIt) async {
  final Dio dio = Dio();

  getIt
    ..registerFactory(
      () => AuthService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => GeoService(
        dio,
      ),
    )
    ..registerFactory(
      () => ConsultationService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => AccountAvatarService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => ChildService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => DoctorService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => ResourcesService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => UserService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => OnlineSchoolService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => ArticleService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => PromocodeService(
        dio,
        getIt.get<SecureStorageService>(),
        getIt.get<AuthService>(),
      ),
    )
    ..registerFactory(
      () => MusicService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => ChatService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => GrowthService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    )
    ..registerFactory(
      () => FeedService(
        dio,
        getIt.get<SecureStorageService>(),
      ),
    );
}
