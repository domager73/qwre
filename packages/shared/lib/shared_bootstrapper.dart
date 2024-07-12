import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:shared/shared.dart';
import 'package:shared/src/index.dart';

Future<void> initShared(GetIt getIt) async {
  getIt
    ..registerSingleton(SharedPreferencesService())
    ..registerSingleton(const FlutterSecureStorage())
    ..registerSingleton(
      SecureStorageService(
        getIt.get<SharedPreferencesService>(),
        getIt.get<FlutterSecureStorage>(),
      ),
    )
    ..registerSingleton(TimerService())
    ..registerSingleton(FileService())
    ..registerSingleton(ImageService())
    ..registerSingleton(AgeCalculator())
    ..registerSingleton(UpdateDataService())
    ..registerSingleton(SocketService(
      getIt.get<SecureStorageService>(),
    ))
    ..registerSingleton(Trakers());

  await getIt.get<SharedPreferencesService>().initialize();
}
