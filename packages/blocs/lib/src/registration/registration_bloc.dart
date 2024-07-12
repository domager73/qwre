
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'registration_bloc.freezed.dart';
part 'registration_event.dart';
part 'registration_state.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  final SharedPreferencesService _preferencesService;
  final AuthRepository _authRepository;
  final GeoRepository _geoRepository;
  final SocketService _socketService;

  RegistrationBloc(
    this._authRepository,
    this._geoRepository,
    this._preferencesService,
    this._socketService,
  ) : super(const RegistrationState.init()) {
    on<PostSmsRegistrationEvent>(_postSms);
    on<PostCallRegistrationEvent>(_postCall);
    on<RegistrationPhoneUserEvent>(_regPhoneUser);
    on<RegistrationUserInforEvent>(_regUserInfo);
    on<SearchCityRegistrationEvent>(_searchCity);
  }

  Future<void> _postSms(
    PostSmsRegistrationEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    await _authRepository.sendPhoneCode(phone: event.phone, isSms: true);
  }

  Future<void> _postCall(
    PostCallRegistrationEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    await _authRepository.sendPhoneCode(phone: event.phone, isSms: true);
  }

  Future<void> _regPhoneUser(
    RegistrationPhoneUserEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    emit(const RegistrationState.load());
    final logIn = await _authRepository.logIn(
      phone: event.phone,
      code: event.code,
    );
    if (logIn.refreshToken.isNotEmpty) {
      if (logIn.state == StateType.unregistered) {
        emit(const RegistrationState.codeSuccessful());
      } else if (logIn.state == StateType.active) {
        emit(const RegistrationState.codeFailed(
            message: 'Такой пользователь уже есть'));
      } else if (logIn.state == StateType.blocked) {
        emit(const RegistrationState.codeFailed(
            message: 'Пользователь заблокирован'));
      }
    } else {
      emit(const RegistrationState.codeFailed(message: 'Неверный пароль'));
    }
  }

  Future<void> _regUserInfo(
    RegistrationUserInforEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    emit(const RegistrationState.load());
    final registrationInfo = await _authRepository.registrationUser(
      requestDataModel: event.requestDataModel,
    );
    if (registrationInfo.accessToken.isNotEmpty) {
      await _preferencesService.setString(
        key: SharedPrefKeys.role,
        value: 'USER',
      );
      await _socketService.initializeSocket();
      emit(const RegistrationState.rgistrationSuccessful());
    } else {
      emit(const RegistrationState.rgistrationFailed());
    }
  }

  Future<void> _searchCity(
    SearchCityRegistrationEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    emit(const RegistrationState.load());
    final registrationInfo = await _geoRepository.getCity(query: event.city);

    emit(RegistrationState.resultSearch(
        listCities: registrationInfo.cities ?? []));
  }
}
