import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _authRepository;
  final TimerService _timerService;
  final SharedPreferencesService _preferencesService;
  final SocketService _socketService;

  LoginBloc(
    this._authRepository,
    this._timerService,
    this._preferencesService,
    this._socketService,
  ) : super(const LoginState.init()) {
    on<LogInEvent>(_logIn);
    on<PostSmsLoginEvent>(_postSms);
    on<PostCallLoginEvent>(_postCall);
  }

  Future<void> _postSms(
    PostSmsLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    await _authRepository.sendPhoneCode(phone: event.phone, isSms: true);
  }

  Future<void> _postCall(
    PostCallLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    await _authRepository.sendPhoneCode(phone: event.phone, isSms: false);
  }

  Future<void> _logIn(
    LogInEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(const LoginState.load());
    final logIn = await _authRepository.logIn(
      phone: event.phone,
      code: event.code,
    );
    if (logIn.state == StateType.active) {
      await _preferencesService.setString(
        key: SharedPrefKeys.role,
        value: logIn.role,
      );
      await _socketService.initializeSocket();
      emit(const LoginState.codeSuccessful());
    } else {
      emit(LoginState.codeFailed(
        state: logIn.state,
        message:
            logIn.state == StateType.unregistered ? 'Номер не зарегистрирован' : 'Неверный пароль',
      ));
    }
  }
}
