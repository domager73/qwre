import 'package:api_models/api_models.dart';
import 'package:models/models.dart';

class UpdateDataService {
  String? _name;
  int? _selectIndexAudio;
  int? _selectedIndexBar;
  UserResultDataModel? _userModel;
  DoctorDataModel? _doctorModel;
  OnlineSchoolDataModel? _onlineSchoolModel;
  ArticlesDataModel? _articles;
  ArticlesDataModel? _myArticles;
  List<CourseResponse>? _myCourses;

  String get typeProduct {
    return _name ?? '';
  }

  set typeProduct(String name) {
    _name = name;
  }

  int get selectIndexAudio {
    return _selectIndexAudio ?? -1;
  }

  set selectIndexAudio(int value) {
    _selectIndexAudio = value;
  }

  int get selectedIndexBar {
    return _selectedIndexBar ?? 0;
  }

  set selectedIndexBar(int value) {
    _selectedIndexBar = value;
  }

  UserResultDataModel get userModel {
    return _userModel ??
        UserResultDataModel(
          account: AccountUserDataModel(
            avatar: '',
            createdAt: '',
            email: '',
            firstName: '',
            gender: '',
            id: '',
            isDeleted: false,
            isRegister: false,
            lastName: '',
            phone: '',
            role: '',
            secondName: '',
            updatedAt: '',
            stateType: StateType.inactive,
            status: '',
            info: '',
          ),
          user: UserDataModel(
            id: '',
            accountId: '',
            roles: [],
            city: '',
            createdId: '',
            updatedId: '',
          ),
          childs: [],
        );
  }

  set userModel(UserResultDataModel name) {
    _userModel = name;
  }

  DoctorDataModel get doctorModel {
    return _doctorModel ??
        DoctorDataModel(
          account: AccountUserDataModel(
            avatar: '',
            createdAt: '',
            email: '',
            firstName: '',
            gender: '',
            id: '',
            isDeleted: false,
            isRegister: false,
            lastName: '',
            phone: '',
            role: '',
            secondName: '',
            updatedAt: '',
            stateType: StateType.inactive,
            status: '',
            info: '',
          ),
          createdAt: '',
          id: '',
          profession: '',
          updatedAt: '',
        );
  }

  set doctorModel(DoctorDataModel name) {
    _doctorModel = name;
  }

  OnlineSchoolDataModel get onlineSchoolModel {
    return _onlineSchoolModel ??
        OnlineSchoolDataModel(
          account: AccountUserDataModel(
            avatar: '',
            createdAt: '',
            email: '',
            firstName: '',
            gender: '',
            id: '',
            isDeleted: false,
            isRegister: false,
            lastName: '',
            phone: '',
            role: '',
            secondName: '',
            updatedAt: '',
            stateType: StateType.inactive,
            status: '',
            info: '',
          ),
          createdAt: '',
          id: '',
          updatedAt: '',
          name: '',
        );
  }

  set onlineSchoolModel(OnlineSchoolDataModel name) {
    _onlineSchoolModel = name;
  }

  ArticlesDataModel get articles {
    return _articles ??
        ArticlesDataModel(
          articles: [],
        );
  }

  ArticlesDataModel get myArticles {
    return _myArticles ??
        ArticlesDataModel(
          articles: [],
        );
  }

  List<CourseResponse> get myCourses {
    return _myCourses ?? [];
  }

  set articles(ArticlesDataModel name) {
    _articles = name;
  }

  set myArticles(ArticlesDataModel? name) {
    _myArticles = name;
  }

  set myCourses(List<CourseResponse>? name) {
    _myCourses = name;
  }
}
