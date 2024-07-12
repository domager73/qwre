import 'dart:async';

import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class UserRepository {
  final UserService _userService;

  UserRepository(this._userService);

  Future<UserResultDataModel> getUserMe() async {
    UserResponseResult? userResponseResult;
    userResponseResult = await _userService.getUserMe() ?? UserResponseResult();

    return userResponseResult.toUserMe();
  }

  Future<RequestDataModel> updateUser({
    required String city,
    required String email,
    required String firstName,
    required String gender,
    required String info,
    required String lastName,
    required String secondName,
    required List<String> roles,
  }) async {
    final result = await _userService.updateUser(
      city: city,
      email: email,
      firstName: firstName,
      gender: gender,
      info: info,
      lastName: lastName,
      secondName: secondName,
      roles: roles,
    );

    return RequestDataModel(
        message: result?.message ?? '', statusCode: result?.statusCode ?? 400);
  }

  Future<List<AccountUserDataModel>> getAllUsers({
    String? query,
    String? limit,
    String? offset,
    String? sortBy,
    String? sortOrder,
    String? firstName,
    String? secondName,
    String? lastName,
    String? status,
    String? role,
  }) async {
    List<AccountUserResponse>? users;
    users = await _userService.getAllUsers(
          query: query,
          limit: limit,
          offset: offset,
          sortBy: sortBy,
          sortOrder: sortOrder,
          firstName: firstName,
          secondName: secondName,
          lastName: lastName,
          status: status,
          role: role,
        ) ??
        <AccountUserResponse>[];

    return users.toAllUsers(users);
  }
}

extension on UserResponseResult {
  UserResultDataModel toUserMe() {
    return UserResultDataModel(
      account: AccountUserDataModel(
        avatar: account?.avatar ?? '',
        createdAt: account?.createdAt ?? '',
        email: account?.email ?? '',
        firstName: account?.firstName ?? '',
        gender: account?.gender ?? '',
        id: account?.id ?? '',
        isDeleted: account?.isDeleted ?? false,
        isRegister: account?.isRegister ?? false,
        lastName: account?.lastName ?? '',
        phone: account?.phone ?? '',
        role: account?.role ?? '',
        secondName: account?.secondName ?? '',
        updatedAt: account?.updatedAt ?? '',
        stateType: account?.stateType ?? StateType.inactive,
        status: account?.status ?? '',
        info: account?.info ?? '',
      ),
      childs: List<ChildDataModel>.from(
        childs?.map(
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
                info: item.info ?? '',
                weight: item.weight ?? 0.0,
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
      user: UserDataModel(
        id: user?.id ?? '',
        accountId: user?.accountId ?? '',
        roles: user?.roles ?? [],
        city: user?.city ?? '',
        createdId: user?.createdId ?? '',
        updatedId: user?.updatedId ?? '',
      ),
    );
  }
}

extension on List<AccountUserResponse> {
  List<AccountUserDataModel> toAllUsers(List<AccountUserResponse> users) {
    return List<AccountUserDataModel>.from(
      users.map((item) {
        return AccountUserDataModel(
          avatar: item.avatar ?? '',
          createdAt: item.createdAt ?? '',
          email: item.email ?? '',
          firstName: item.firstName ?? '',
          gender: item.gender ?? '',
          id: item.id ?? '',
          isDeleted: item.isDeleted ?? false,
          isRegister: item.isRegister ?? false,
          lastName: item.lastName ?? '',
          phone: item.phone ?? '',
          role: item.role ?? '',
          secondName: item.secondName ?? '',
          updatedAt: item.updatedAt ?? '',
          stateType: item.stateType ?? StateType.inactive,
          status: item.status ?? '',
          info: item.info ?? '',
        );
      }),
    ).toList();
  }
}
