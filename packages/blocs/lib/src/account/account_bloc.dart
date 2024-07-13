import 'dart:developer';

import 'package:api_models/api_models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:repositories/repositories_bootstraper.dart';
import 'package:shared/shared.dart';

part 'account_bloc.freezed.dart';
part 'account_event.dart';
part 'account_sctate.dart';

class AccountBloc extends Bloc<AccountEvent, AccountState> {
  final AuthRepository _authRepository;
  final UserRepository _userRepository;
  final DoctorRepository _doctorRepository;
  final OnlineSchoolRepository _schoolRepository;
  final ChildRepository _childRepository;
  final AccountAvatarRepository _avatarRepository;
  final SharedPreferencesService _preferencesService;
  final SecureStorageService _secureStorageService;
  final TimerService _timerService;
  // final FileService _fileService;
  final ImageService _imageService;

  AccountBloc(
    this._authRepository,
    this._childRepository,
    // this._fileService,
    this._imageService,
    this._avatarRepository,
    this._userRepository,
    this._preferencesService,
    this._secureStorageService,
    this._timerService,
    this._doctorRepository,
    this._schoolRepository,
  ) : super(const AccountState.init()) {
    on<AccountEvent>(
      (event, emit) => event.map<Future<void>>(
        preloadDataUser: (event) => _preloadDataUser(event, emit),
        preloadDataDoctor: (event) => _preloadDataDoctor(event, emit),
        preloadDataOnlineSchool: (event) => _preloadDataOnlineSchool(event, emit),
        updateAvatarUser: (event) => _updateAvatarUser(event, emit),
        updateAvatarDoctor: (event) => _updateAvatarDoctor(event, emit),
        updateAvatarSchool: (event) => _updateAvatarSchool(event, emit),
        updateUserInfo: (event) => _updateUserInfo(event, emit),
        updateDoctorInfo: (event) => _updateDoctorInfo(event, emit),
        updateOnlineSchoolInfo: (event) => _updateOnlineSchoolInfo(event, emit),
        updateChildInfo: (event) => _updateChildInfo(event, emit),
        updateChildAvatar: (event) => _updateChildAvatar(event, emit),
        removeChildInfo: (event) => _removeChildInfo(event, emit),
        saveInfoUser: (event) => _saveInfoUser(event, emit),
        saveInfoDoctor: (event) => _saveInfoDoctor(event, emit),
        saveInfoOnlineSchool: (event) => _saveInfoOnlineSchool(event, emit),
        addChildInfo: (event) => _addChildInfo(event, emit),
        logOutUser: (event) => _logOutUser(event, emit),
        logOutDoctor: (event) => _logOutDoctor(event, emit),
        logOutOnlineSchool: (event) => _logOutOnlineSchool(event, emit),
      ),
    );
  }

  // user start
  Future<void> _preloadDataUser(
    RreloadDataUserAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    emit(
      AccountState.preloadDataUser(
        userResultDataModel: event.userResultDataModel,
        defaultUserResultDataModel: event.userResultDataModel,
        isLoadingImageChild: false,
        isSave: false,
      ),
    );
  }

  Future<void> _updateAvatarUser(
    UpdateAvatarUserAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    ImageDataModel changeAvatar;
    UserResultDataModel userResult;
    await state.mapOrNull(preloadDataUser: (initState) async {
      emit(
        const AccountState.loadImagaAvatarUser(),
      );
      // final getFile = await _fileService.getFile();
      final getImage = await _imageService.getImage();
      userResult = initState.userResultDataModel;
      if (getImage != null && getImage.fileName.isNotEmpty) {
        changeAvatar = await _avatarRepository.changeAvatar(imagePath: getImage.filePath);

        userResult = UserResultDataModel(
          account: initState.userResultDataModel.account.copyWith(avatar: changeAvatar.avatar),
          user: initState.userResultDataModel.user,
          childs: initState.userResultDataModel.childs,
        );
      }

      emit(initState.copyWith(userResultDataModel: userResult));
    });
  }

  Future<void> _updateUserInfo(
    UpdateUserInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      final userResult = UserResultDataModel(
        account: event.accountUserDataModel,
        user: initState.userResultDataModel.user,
        childs: initState.userResultDataModel.childs,
      );

      emit(
        initState.copyWith(
          userResultDataModel: userResult,
          isSave: initState.defaultUserResultDataModel.account != event.accountUserDataModel,
        ),
      );
    });
  }

  Future<void> _updateChildInfo(
    UpdateChildInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      final childs = initState.userResultDataModel.childs.toList();

      childs[event.indexChildCard] = event.childDataModel;

      final userResult = UserResultDataModel(
        account: initState.userResultDataModel.account,
        user: initState.userResultDataModel.user,
        childs: childs,
      );

      emit(
        initState.copyWith(
          userResultDataModel: userResult,
          isSave: initState.defaultUserResultDataModel.childs[event.indexChildCard] != childs[event.indexChildCard],
        ),
      );
    });
  }

  Future<void> _addChildInfo(
    AddChildInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      final childs = initState.userResultDataModel.childs.toList();
      final childsDefault = initState.defaultUserResultDataModel.childs.toList();

      final child = ChildDataModel(
        id: '',
        avatar: '',
        info: '',
        birthDate: '',
        childBirth: '',
        childbirthWithComplications: false,
        createdAt: '',
        firstName: '',
        gender: '',
        headCirc: 0,
        height: 0,
        isTwins: false,
        secondName: '',
        updatedAt: '',
        weight: 0,
        status: StatusDataModel(
          title: '',
          body: '',
          description: '',
        ),
      );

      childs.add(child);
      childsDefault.add(child);

      final userResult = UserResultDataModel(
        account: initState.userResultDataModel.account,
        user: initState.userResultDataModel.user,
        childs: childs,
      );

      final defaultUserResult = UserResultDataModel(
        account: initState.defaultUserResultDataModel.account,
        user: initState.defaultUserResultDataModel.user,
        childs: childsDefault,
      );

      emit(
        initState.copyWith(
          userResultDataModel: userResult,
          defaultUserResultDataModel: defaultUserResult,
          isSave: true,
        ),
      );
    });
  }

  Future<void> _removeChildInfo(
    RemoveChildInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      final childs = initState.userResultDataModel.childs.toList();
      if (childs[event.indexChildCard].id.isNotEmpty) {
        await _childRepository.removeChild(childId: childs[event.indexChildCard].id);
      }

      final childsDefault = initState.defaultUserResultDataModel.childs.toList();

      childs.removeAt(event.indexChildCard);
      if (childsDefault.isNotEmpty) {
        childsDefault.removeAt(event.indexChildCard);
      }

      final userResult = UserResultDataModel(
        account: initState.userResultDataModel.account,
        user: initState.userResultDataModel.user,
        childs: childs,
      );

      emit(
        initState.copyWith(
          userResultDataModel: userResult,
        ),
      );
    });
  }

  Future<void> _updateChildAvatar(
    UpdateChildAvatarAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    ImageDataModel changeAvatar;
    UserResultDataModel userResult;

    await state.mapOrNull(preloadDataUser: (initState) async {
      userResult = initState.userResultDataModel;

      // final getFile = await _fileService.getFile();

      final getImage = await _imageService.getImage();

      if (getImage != null && getImage.fileName.isNotEmpty) {
        emit(initState.copyWith(
          userResultDataModel: userResult,
          isLoadingImageChild: true,
        ));

        changeAvatar = await _childRepository.uploadImage(
          imagePath: getImage.filePath,
          childId: userResult.childs[event.indexChildCard].id,
        );
        final child = initState.userResultDataModel.childs[event.indexChildCard].copyWith(avatar: changeAvatar.avatar);
        List<ChildDataModel> childs = initState.userResultDataModel.childs.toList();

        childs.removeAt(event.indexChildCard);
        childs.insert(event.indexChildCard, child);

        userResult = UserResultDataModel(
          account: initState.userResultDataModel.account,
          user: initState.userResultDataModel.user,
          childs: childs,
        );
        emit(initState.copyWith(
          userResultDataModel: userResult,
          isLoadingImageChild: false,
        ));
      }
    });
  }

  Future<void> _saveInfoUser(
    SaveInfoUserAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      RequestDataModel? result;
      if (initState.userResultDataModel.account != initState.defaultUserResultDataModel.account) {
        result = await _userRepository.updateUser(
          city: initState.userResultDataModel.user.city,
          email: initState.userResultDataModel.account.email,
          firstName: initState.userResultDataModel.account.firstName,
          gender: initState.userResultDataModel.account.gender,
          info: initState.userResultDataModel.account.info,
          lastName: initState.userResultDataModel.account.lastName,
          secondName: initState.userResultDataModel.account.secondName,
          roles: initState.userResultDataModel.user.roles,
        );
      }

      for (int i = 0; i < initState.userResultDataModel.childs.length; i++) {
        if (initState.userResultDataModel.childs[i].id.isEmpty) {
          if (initState.userResultDataModel.childs[i].firstName.isNotEmpty &&
              initState.userResultDataModel.childs[i].height != 0 &&
              initState.userResultDataModel.childs[i].headCirc != 0 &&
              initState.userResultDataModel.childs[i].weight != 0 &&
              initState.userResultDataModel.childs[i].birthDate.isNotEmpty) {
            result = await _childRepository.addChild(
              birthDate: initState.userResultDataModel.childs[i].birthDate,
              childBirth: initState.userResultDataModel.childs[i].childBirth,
              childbirthWithComplications: initState.userResultDataModel.childs[i].childbirthWithComplications,
              firstName: initState.userResultDataModel.childs[i].firstName,
              gender: initState.userResultDataModel.childs[i].gender,
              headCirc: initState.userResultDataModel.childs[i].headCirc,
              height: initState.userResultDataModel.childs[i].height,
              isTwins: initState.userResultDataModel.childs[i].isTwins,
              secondName: initState.userResultDataModel.childs[i].secondName,
              weight: initState.userResultDataModel.childs[i].weight,
            );
          } else {
            emit(
              const AccountState.error(
                message: 'Введите имя, вес, рост, размер головы ребенка и дату рождения',
              ),
            );
            emit(initState.copyWith(
              userResultDataModel: initState.userResultDataModel,
            ));
          }
        } else {
          if (initState.userResultDataModel.childs[i] != initState.defaultUserResultDataModel.childs[i]) {
            result = await _childRepository.updateChild(
              birthDate: initState.userResultDataModel.childs[i].birthDate,
              childBirth: initState.userResultDataModel.childs[i].childBirth,
              childbirthWithComplications: initState.userResultDataModel.childs[i].childbirthWithComplications,
              firstName: initState.userResultDataModel.childs[i].firstName,
              gender: initState.userResultDataModel.childs[i].gender,
              headCirc: initState.userResultDataModel.childs[i].headCirc,
              height: initState.userResultDataModel.childs[i].height,
              info: initState.userResultDataModel.childs[i].info,
              id: initState.userResultDataModel.childs[i].id,
              isTwins: initState.userResultDataModel.childs[i].isTwins,
              secondName: initState.userResultDataModel.childs[i].secondName,
              weight: initState.userResultDataModel.childs[i].weight,
            );
          }
        }
      }

      if (result?.statusCode == 200) {
        final userResultDataModel = await _userRepository.getUserMe();
        emit(initState.copyWith(
          isSave: false,
          userResultDataModel: userResultDataModel,
        ));
      }
    });
  }

  Future<void> _logOutUser(
    LogOutUserAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataUser: (initState) async {
      await _preferencesService.clear();
      await _secureStorageService.deleteAll();
      await _authRepository.logOut();
      _timerService.cancel();
      emit(initState.copyWith(
        isSave: false,
        userResultDataModel: initState.userResultDataModel,
      ));
      emit(const AccountState.logOut());
      emit(initState.copyWith(
        isSave: false,
        userResultDataModel: initState.userResultDataModel,
      ));
    });
  }

  // user end

  // doctor start

  Future<void> _preloadDataDoctor(
    RreloadDataDoctorAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    emit(
      AccountState.preloadDataDoctor(
        doctorDataModel: event.doctorDataModel,
        defaultDoctorDataModel: event.doctorDataModel,
        isLoadingImageChild: false,
        isSave: false,
      ),
    );
  }

  Future<void> _updateAvatarDoctor(
    UpdateAvatarDoctorAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    ImageDataModel changeAvatar;
    DoctorDataModel doctorDataModel;
    await state.mapOrNull(preloadDataDoctor: (initState) async {
      emit(
        const AccountState.loadImagaAvatarUser(),
      );
      // final getFile = await _fileService.getFile();
      final getImage = await _imageService.getImage();

      doctorDataModel = initState.doctorDataModel;

      if (getImage != null && getImage.fileName.isNotEmpty) {
        changeAvatar = await _avatarRepository.changeAvatar(imagePath: getImage.filePath);

        doctorDataModel = DoctorDataModel(
          account: initState.doctorDataModel.account.copyWith(avatar: changeAvatar.avatar),
          createdAt: doctorDataModel.createdAt,
          id: doctorDataModel.id,
          profession: doctorDataModel.profession,
          updatedAt: doctorDataModel.updatedAt,
        );
      }

      emit(initState.copyWith(doctorDataModel: doctorDataModel));
    });
  }

  Future<void> _updateAvatarSchool(
    UpdateAvatarSchoolAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    ImageDataModel changeAvatar;
    OnlineSchoolDataModel onlineSchoolDataModel;
    await state.mapOrNull(preloadDataOnlineSchool: (initState) async {
      emit(
        const AccountState.loadImagaAvatarUser(),
      );
      // final getFile = await _fileService.getFile();
      final getImage = await _imageService.getImage();

      onlineSchoolDataModel = initState.onlineSchoolDataModel;

      if (getImage != null && getImage.fileName.isNotEmpty) {
        changeAvatar = await _avatarRepository.changeAvatar(imagePath: getImage.filePath);

        onlineSchoolDataModel = OnlineSchoolDataModel(
          account: initState.onlineSchoolDataModel.account.copyWith(avatar: changeAvatar.avatar),
          createdAt: onlineSchoolDataModel.createdAt,
          id: onlineSchoolDataModel.id,
          name: onlineSchoolDataModel.name,
          updatedAt: onlineSchoolDataModel.updatedAt,
        );
      }

      emit(initState.copyWith(onlineSchoolDataModel: onlineSchoolDataModel));
    });
  }

  Future<void> _updateDoctorInfo(
    UpdateDoctorInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataDoctor: (initState) async {
      final doctorDataModel = DoctorDataModel(
        account: event.accountUserDataModel,
        createdAt: initState.doctorDataModel.createdAt,
        id: initState.doctorDataModel.id,
        profession: event.profession,
        updatedAt: initState.doctorDataModel.updatedAt,
      );

      emit(
        initState.copyWith(
          doctorDataModel: doctorDataModel,
          isSave: initState.defaultDoctorDataModel.account != event.accountUserDataModel ||
              initState.defaultDoctorDataModel.profession != event.profession,
        ),
      );
    });
  }

  Future<void> _updateOnlineSchoolInfo(
    UpdateOnlinceSchoolInfoAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataOnlineSchool: (PreloadDataOnlineSchoolAccountState initState) async {
      emit(
        initState.copyWith(
          onlineSchoolDataModel: event.onlineSchoolDataModel,
          isSave: initState.onlineSchoolDataModel != event.onlineSchoolDataModel,
        ),
      );
    });
  }

  Future<void> _saveInfoDoctor(
    SaveInfoDoctorAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataDoctor: (initState) async {
      RequestDataModel? result;
      if (initState.doctorDataModel.account != initState.defaultDoctorDataModel.account ||
          initState.doctorDataModel.profession != initState.defaultDoctorDataModel.profession) {
        result = await _doctorRepository.updateDoctor(
          email: initState.doctorDataModel.account.email,
          firstName: initState.doctorDataModel.account.firstName,
          gender: initState.doctorDataModel.account.gender,
          info: initState.doctorDataModel.account.info,
          lastName: initState.doctorDataModel.account.lastName,
          profession: initState.doctorDataModel.profession,
          secondName: initState.doctorDataModel.account.secondName,
        );
      }

      if (result?.statusCode == 200) {
        emit(initState.copyWith(
          isSave: false,
        ));
      }
    });
  }

  Future<void> _saveInfoOnlineSchool(
    SaveInfoOnlineSchoolAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataOnlineSchool: (PreloadDataOnlineSchoolAccountState initState) async {
      RequestDataModel? result;
      if (initState.onlineSchoolDataModel.account != initState.defaultOnlineSchoolDataModel.account ||
          initState.onlineSchoolDataModel.name != initState.defaultOnlineSchoolDataModel.name) {

        result = await _schoolRepository.updateSchool(initState.onlineSchoolDataModel);
      }

      if (result?.statusCode == 200) {
        emit(initState.copyWith(
          isSave: false,
        ));

        final onlineSchoolModel = await _schoolRepository.getOnlineSchoolInfo();

        log(initState.onlineSchoolDataModel.toString());
        log('------3------');
        _schoolRepository.updateOnlineSchoolDataStream.add(LoadingStateEnum.success);

        emit(initState.copyWith(
          onlineSchoolDataModel: onlineSchoolModel,
          defaultOnlineSchoolDataModel: onlineSchoolModel,
          isSave: false,
        ));
      }
    });
  }

  Future<void> _logOutDoctor(
    LogOutDoctorAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataDoctor: (initState) async {
      await _preferencesService.clear();
      await _secureStorageService.deleteAll();
      await _authRepository.logOut();
      _timerService.cancel();
      emit(initState.copyWith(
        isSave: false,
        doctorDataModel: initState.doctorDataModel,
      ));
      emit(const AccountState.logOut());
      emit(initState.copyWith(
        isSave: false,
        doctorDataModel: initState.doctorDataModel,
      ));
    });
  }

  // doctor end

  // start onlineschool

  Future<void> _preloadDataOnlineSchool(
    RreloadDataOnlineSchoolAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    emit(
      AccountState.preloadDataOnlineSchool(
        onlineSchoolDataModel: event.onlineSchoolDataModel,
        defaultOnlineSchoolDataModel: event.onlineSchoolDataModel,
        articles: event.articles,
        myArticles: event.myArticles,
        myCourses: event.myCourses,
        isSave: false,
      ),
    );
  }

  Future<void> _logOutOnlineSchool(
    LogOutOnlineSchoolAccountEvent event,
    Emitter<AccountState> emit,
  ) async {
    await state.mapOrNull(preloadDataOnlineSchool: (initState) async {
      await _preferencesService.clear();
      await _secureStorageService.deleteAll();
      await _authRepository.logOut();
      _timerService.cancel();
      emit(initState.copyWith(
        onlineSchoolDataModel: initState.onlineSchoolDataModel,
      ));
      emit(const AccountState.logOut());
      emit(initState.copyWith(
        onlineSchoolDataModel: initState.onlineSchoolDataModel,
      ));
    });
  }

  // end onlineschool
}
