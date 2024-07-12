import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class AuthRepository {
  final AuthService _authService;

  AuthRepository(this._authService);

  Future<void> sendPhoneCode({
    required String phone,
    required bool isSms,
  }) async {
    await _authService.sendPhoneCode(phone: phone, isSms: isSms);
  }

  Future<AuthDataModel> logIn(
      {required String phone, required String code}) async {
    AuthResponse? authResponse;

    authResponse =
        await _authService.login(phone: phone, code: code) ?? AuthResponse();

    return authResponse.toLogin();
  }

  Future<RegistrationUserInfoDataModel> registrationUser(
      {required RegistrationUserRequestDataModel requestDataModel}) async {
    RegistrationUserInfoResponse? registrationUserInfoResponse;
    registrationUserInfoResponse = await _authService.pathRegistrationUser(
            registrationUserRequest: requestDataModel.toRequestUser()) ??
        RegistrationUserInfoResponse();

    return registrationUserInfoResponse.toUser();
  }

  Future<void> getAccessToken() async {
    await _authService.getAccessToken();
  }

  Future<void> logOut() async {
    await _authService.logOut();
  }
}

extension on AuthResponse {
  AuthDataModel toLogin() {
    return AuthDataModel(
      state: stateType ?? StateType.inactive,
      role: role ?? '',
      refreshToken: refreshToken ?? '',
    );
  }
}

extension on RegistrationUserInfoResponse {
  RegistrationUserInfoDataModel toUser() {
    return RegistrationUserInfoDataModel(
      accessToken: accessToken ?? '',
      account: AccountDataModel(
        account: AccountUserDataModel(
          avatar: account?.account?.avatar ?? '',
          createdAt: account?.account?.createdAt ?? '',
          email: account?.account?.email ?? '',
          firstName: account?.account?.firstName ?? '',
          gender: account?.account?.gender ?? '',
          id: account?.account?.id ?? '',
          isDeleted: account?.account?.isDeleted ?? false,
          isRegister: account?.account?.isRegister ?? false,
          lastName: account?.account?.lastName ?? '',
          phone: account?.account?.phone ?? '',
          role: account?.account?.role ?? '',
          secondName: account?.account?.secondName ?? '',
          updatedAt: account?.account?.updatedAt ?? '',
          stateType: account?.account?.stateType ?? StateType.inactive,
          status: account?.account?.status ?? '',
          info: account?.account?.info ?? '',
        ),
        child: List<ChildDataModel>.from(
          account?.child?.map(
                (item) => ChildDataModel(
                  avatar: item.avatar ?? '',
                  childBirth: item.childBirth ?? '',
                  birthDate: item.birthDate ?? '',
                  childbirthWithComplications:
                      item.childbirthWithComplications ?? false,
                  createdAt: item.createdAt ?? '',
                  firstName: item.firstName ?? '',
                  gender: item.gender ?? '',
                  headCirc: item.headCirc ?? 0,
                  height: item.height ?? 0,
                  isTwins: item.isTwins ?? false,
                  secondName: item.secondName ?? '',
                  updatedAt: item.updatedAt ?? '',
                  weight: item.weight ?? 0.0,
                  info: item.info ?? '',
                  id: item.id ?? '',
                  status: StatusDataModel(
                    title: item.status?.title ?? '',
                    body: item.status?.body ?? '',
                    description: item.status?.description ?? '',
                  ),
                ),
              ) ??
              <ChildDataModel>[],
        ),
        city: account?.city ?? '',
        createdAt: account?.createdAt ?? '',
        gender: account?.gender ?? '',
        roles: account?.roles ?? [],
        updatedAt: account?.updatedAt ?? '',
      ),
      isRegister: isRegister ?? false,
    );
  }
}

extension on RegistrationUserRequestDataModel {
  RegistrationUserRequest toRequestUser() {
    return RegistrationUserRequest(
      account: AccountRequest(
        firstName: account.firstName,
        lastName: account.lastName,
        secondName: account.secondName,
        gender: account.gender,
        phone: account.phone,
      ),
      child: ChildRequest(
        birthDate: child.birthDate,
        weight: child.weight,
        childbirth: child.childbirth,
        firstName: child.firstName,
        gender: child.gender,
        headCirc: child.headCirc,
        height: child.height,
        secondName: child.secondName,
      ),
      user: UserRequest(
        city: user.city,
        roles: user.roles,
      ),
    );
  }
}
