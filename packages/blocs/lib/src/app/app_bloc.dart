import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final SecureStorageService _secureStorageService;
  final AuthRepository _authRepository;
  final SocketService _socketService;
  final TimerService _timerService;

  AppBloc(
    this._secureStorageService,
    this._authRepository,
    this._timerService,
    this._socketService,
  ) : super(const AppState.init()) {
    on<InitAppEvent>(_init);
  }

  Future<void> _init(
    InitAppEvent event,
    Emitter<AppState> emit,
  ) async {
    final accessToken = await _secureStorageService.getValue(
      SharedPrefKeys.accessToken,
    );

    await _authRepository.getAccessToken();
    await _timerService.startTimer(
      minutes: 10,
      chenged: (timer) async {
        await _authRepository.getAccessToken();
      },
    );
    await _socketService.initializeSocket();

    emit(
      AppState.preloadDataCompleted(
        isAuthorized: accessToken?.isNotEmpty ?? false,
        accessToken: accessToken ?? '',
      ),
    );
  }
}
