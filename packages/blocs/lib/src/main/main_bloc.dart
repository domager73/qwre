import 'dart:async';

import 'package:api_models/api_models.dart';
import 'package:blocs/blocs.dart';
import 'package:blocs/src/index.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'main_bloc.freezed.dart';
part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  final UserRepository _userRepository;
  final DoctorRepository _doctorRepository;
  final OnlineSchoolRepository _onlineSchoolRepository;
  final SharedPreferencesService _sharedPreferencesService;
  final AccountBloc _accountBloc;
  final ArticleRepository _articleRepository;
  final ConsultationRepository _consultationRepository;
  final UpdateDataService _updateDataService;
  StreamSubscription<dynamic>? otherBlocSubscription;

  MainBloc(
    this._userRepository,
    this._doctorRepository,
    this._onlineSchoolRepository,
    this._sharedPreferencesService,
    this._articleRepository,
    this._accountBloc,
    this._consultationRepository,
    this._updateDataService,
  ) : super(const MainState.load()) {
    on<MainEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadData: (event) => _init(event, emit),
        updateDataUser: (event) => _updateUserInfo(event, emit),
        updateDataDoctor: (event) => _updateDoctorInfo(event, emit),
        updateDataSchool: (event) => _updateSchoolInfo(event, emit),
      ),
    );

    userDataModelState();
    // _onlineSchoolRepository.updateOnlineSchoolDataStream.stream.listen((event) =>
    //   emit(MainState.load())
    // );
  }

  StreamSubscription<dynamic>? userDataModelState() {
    otherBlocSubscription = _accountBloc.stream.listen((state) {
      state.maybeMap(
        preloadDataUser: (value) {
          add(MainEvent.updateDataUser(value.userResultDataModel));
        },
        preloadDataDoctor: (value) {
          add(MainEvent.updateDataDoctor(value.doctorDataModel));
        },
        preloadDataOnlineSchool: (value) {
          print("VALUE ${value.onlineSchoolDataModel}");
          print('go with name ${value.onlineSchoolDataModel.name}');
          add(MainEvent.updateDataSchool(value.onlineSchoolDataModel));
        },
        orElse: () => null,
      );
    });
    return null;
  }

  @override
  Future<void> close() {
    otherBlocSubscription?.cancel();
    return super.close();
  }

  Future<void> _updateUserInfo(
    UpdateDataUserMainEvent event,
    Emitter<MainState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) async {
      emit(
        MainState.preloadDataCompleted(
          articles: initState.articles,
          role: initState.role,
          userResultDataModel: event.userResultDataModel,
        ),
      );
    });
  }

  Future<void> _updateDoctorInfo(
    UpdateDataDoctorMainEvent event,
    Emitter<MainState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) async {
      emit(
        initState.copyWith(doctorDataModel: event.doctorDataModel),
      );
    });
  }

  Future<void> _updateSchoolInfo(
      UpdateDataSchoolMainEvent event,
      Emitter<MainState> emit,
      ) async {

     state.mapOrNull(preloadDataCompleted: (initState)  {
      emit(
        MainState.preloadDataCompleted(role:initState.role , onlineSchoolDataModel: initState.onlineSchoolDataModel )
      );
    });
  }


  Future<void> _init(
    InitMainEvent event,
    Emitter<MainState> emit,
  ) async {
    emit(
      const MainState.load(),
    );
    UserResultDataModel? userResultDataModel;
    DoctorDataModel? doctorDataModel;
    OnlineSchoolDataModel? onlineSchoolDataModel;

    String role = _sharedPreferencesService.getString(key: SharedPrefKeys.role) ?? '';

    ConsultationResultDataModel consultation = await _consultationRepository.getAllConsultation();

    if (role == 'USER') {
      userResultDataModel = await _userRepository.getUserMe();
      _updateDataService.userModel = userResultDataModel;
    } else if (role == 'DOCTOR') {
      doctorDataModel = await _doctorRepository.getDoctorInfo();
      _updateDataService.doctorModel = doctorDataModel;
    } else if (role == 'ONLINE_SCHOOL') {
      onlineSchoolDataModel = await _onlineSchoolRepository.getOnlineSchoolInfo();
      _updateDataService.onlineSchoolModel = onlineSchoolDataModel;
    }

    emit(
      MainState.preloadDataCompleted(
        userResultDataModel: userResultDataModel,
        doctorDataModel: doctorDataModel,
        onlineSchoolDataModel: onlineSchoolDataModel,
        consultation: consultation,
        role: role,
      ),
    );

    ArticlesDataModel articles = await _articleRepository.getAllArticles(limit: 10);
    _updateDataService.articles = articles;

    emit(
      MainState.preloadDataCompleted(
        userResultDataModel: userResultDataModel,
        doctorDataModel: doctorDataModel,
        onlineSchoolDataModel: onlineSchoolDataModel,
        consultation: consultation,
        articles: articles,
        role: role,
      ),
    );

    ArticlesDataModel forYouArticles = await _articleRepository.getAllArticles(limit: 10);
    _updateDataService.articles = articles;

    emit(
      MainState.preloadDataCompleted(
        userResultDataModel: userResultDataModel,
        doctorDataModel: doctorDataModel,
        onlineSchoolDataModel: onlineSchoolDataModel,
        consultation: consultation,
        articles: articles,
        forYouArticles: forYouArticles,
        role: role,
      ),
    );

    ArticlesDataModel myArticles = await _articleRepository.getMyArticles();
    _updateDataService.myArticles = myArticles;

    final myCourses = await _onlineSchoolRepository.getMyCourses(onlineSchoolDataModel?.id ?? '');
    _updateDataService.myCourses = myCourses;

    emit(
      MainState.preloadDataCompleted(
        userResultDataModel: userResultDataModel,
        doctorDataModel: doctorDataModel,
        onlineSchoolDataModel: onlineSchoolDataModel,
        consultation: consultation,
        articles: articles,
        forYouArticles: forYouArticles,
        myArticles: myArticles,
        myCourses: myCourses,
        role: role,
      ),
    );
  }
}
