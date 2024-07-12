import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class DoctorRepository {
  final DoctorService _doctorService;

  DoctorRepository(this._doctorService);

  Future<DoctorDataModel> getDoctorInfo() async {
    Doctor result = await _doctorService.getDoctorInfo() ?? Doctor();

    return result.toDoctorInfo();
  }

  Future<RequestDataModel> updateDoctor({
    required String email,
    required String firstName,
    required String gender,
    required String info,
    required String lastName,
    required String profession,
    required String secondName,
  }) async {
    final result = await _doctorService.updateDoctor(
      email: email,
      firstName: firstName,
      gender: gender,
      info: info,
      lastName: lastName,
      profession: profession,
      secondName: secondName,
    );

    return RequestDataModel(statusCode: result?.statusCode ?? 0, message: result?.message ?? '');
  }
}

extension on Doctor {
  DoctorDataModel toDoctorInfo() {
    return DoctorDataModel(
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
      profession: profession ?? '',
      updatedAt: updatedAt ?? '',
    );
  }
}
