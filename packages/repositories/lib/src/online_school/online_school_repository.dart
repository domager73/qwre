import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class OnlineSchoolRepository {
  final OnlineSchoolService _onlineSchoolService;
  OnlineSchoolRepository(this._onlineSchoolService);

  Future<OnlineSchoolDataModel> getOnlineSchoolInfo() async {
    OnlineSchoolResponse? onlineSchoolResponse;
    onlineSchoolResponse = await _onlineSchoolService.getOnlineSchoolInfo() ?? OnlineSchoolResponse();

    return onlineSchoolResponse.toOnlineSchool();
  }

  Future<List<CourseResponse>?> getMyCourses(String schoolId) async {
    return _onlineSchoolService.getCoursesAll(schoolId);
  }

  Future<RequestDataModel> updateSchool(OnlineSchoolDataModel onlineSchoolDataModel) async {
    final result = await _onlineSchoolService.updateSchool(onlineSchoolDataModel);

    return RequestDataModel(statusCode: result?.statusCode ?? 0, message: result?.message ?? '');
  }
}

extension on OnlineSchoolResponse {
  OnlineSchoolDataModel toOnlineSchool() {
    return OnlineSchoolDataModel(
      account: AccountUserDataModel(
        avatar: account?.avatar ?? '',
        createdAt: account?.createdAt ?? '',
        email: account?.email ?? '',
        firstName: account?.firstName ?? '',
        gender: account?.gender ?? '',
        stateType: account?.stateType ?? StateType.unregistered,
        id: account?.id ?? '',
        isDeleted: account?.isDeleted ?? false,
        isRegister: account?.isRegister ?? false,
        lastName: account?.lastName ?? '',
        phone: account?.phone ?? '',
        role: account?.role ?? '',
        status: account?.status ?? '',
        info: account?.info ?? '',
        secondName: account?.secondName ?? '',
        updatedAt: account?.updatedAt ?? '',
      ),
      createdAt: createdAt ?? '',
      id: id ?? '',
      name: name ?? '',
      updatedAt: updatedAt ?? '',
    );
  }
}
