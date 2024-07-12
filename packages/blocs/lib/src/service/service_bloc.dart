import 'dart:async';

import 'package:api_models/api_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'service_bloc.freezed.dart';
part 'service_event.dart';
part 'service_state.dart';

class ServiceBloc extends Bloc<ServiceEvent, ServiceState> {
  final MusicRepository _musicRepository;
  final UpdateDataService _updateDataService;
  final SharedPreferencesService _sharedPreferencesService;

  ServiceBloc(
    this._musicRepository,
    this._updateDataService,
    this._sharedPreferencesService,
  ) : super(const ServiceState.init()) {
    on<ServiceEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadData: (event) => _init(event, emit),
      ),
    );
  }

  Future<void> _init(
    InitServiceEvent event,
    Emitter<ServiceState> emit,
  ) async {
    emit(const ServiceState.load());
    MusicResultDataModel? listMusic;
    MusicResultDataModel? listWhiteNoise;
    MusicResultDataModel? listFairyTales;

    String role = _sharedPreferencesService.getString(key: SharedPrefKeys.role) ?? '';
    if (role == 'USER') {
      listMusic = await _musicRepository.getMusicCategory(
        category: 'Музыка',
      );
      listWhiteNoise = await _musicRepository.getMusicCategory(
        category: 'Белый шум',
      );

      listFairyTales = await _musicRepository.getMusicCategory(
        category: 'Сказки',
      );
    }

    emit(
      ServiceState.preloadDataCompleted(
        music: listMusic?.music ?? [],
        whiteNoise: listWhiteNoise?.music ?? [],
        fairyTales: listFairyTales?.music ?? [],
        userResultDataModel: _updateDataService.userModel,
        doctorDataModel: _updateDataService.doctorModel,
        onlineSchoolDataModel: _updateDataService.onlineSchoolModel,
        articles: _updateDataService.articles,
        myArticles: _updateDataService.myArticles,
        myCourses: _updateDataService.myCourses,
        role: role,
      ),
    );
  }
}
