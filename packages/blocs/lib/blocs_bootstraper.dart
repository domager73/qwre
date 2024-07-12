import 'package:blocs/blocs.dart';
import 'package:blocs/src/index.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt
    ..registerSingleton(AppBloc(
      getIt.get<SecureStorageService>(),
      getIt.get<AuthRepository>(),
      getIt.get<TimerService>(),
      getIt.get<SocketService>(),
    ))
    ..registerSingleton(LoginBloc(
      getIt.get<AuthRepository>(),
      getIt.get<TimerService>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<SocketService>(),
    ))
    ..registerSingleton(RegistrationBloc(
      getIt.get<AuthRepository>(),
      getIt.get<GeoRepository>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<SocketService>(),
    ))
    ..registerSingleton(AccountBloc(
      getIt.get<AuthRepository>(),
      getIt.get<ChildRepository>(),
      // getIt.get<FileService>(),
      getIt.get<ImageService>(),
      getIt.get<AccountAvatarRepository>(),
      getIt.get<UserRepository>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<SecureStorageService>(),
      getIt.get<TimerService>(),
      getIt.get<DoctorRepository>(),
      getIt.get<OnlineSchoolRepository>(),
    ))
    ..registerSingleton(MainBloc(
      getIt.get<UserRepository>(),
      getIt.get<DoctorRepository>(),
      getIt.get<OnlineSchoolRepository>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<ArticleRepository>(),
      getIt.get<AccountBloc>(),
      getIt.get<ConsultationRepository>(),
      getIt.get<UpdateDataService>(),
    ))
    ..registerSingleton(ArticleBloc(
      getIt.get<ArticleRepository>(),
    ))
    ..registerSingleton(ServiceBloc(
      getIt.get<MusicRepository>(),
      getIt.get<UpdateDataService>(),
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(ChatBloc(
      getIt.get<UpdateDataService>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<ChatRepository>(),
      getIt.get<FileService>(),
      getIt.get<SocketService>(),
    ))
    ..registerSingleton(PlayerBloc(
      getIt.get<UpdateDataService>(),
    ))
    ..registerSingleton(DevelopmentBloc(
      getIt.get<UpdateDataService>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<GrowthRepository>(),
      getIt.get<Trakers>(),
    ))
    ..registerSingleton(FeedBloc(
      getIt.get<UpdateDataService>(),
      getIt.get<SharedPreferencesService>(),
      getIt.get<FeedRepository>(),
      getIt.get<Trakers>(),
    ));
}
