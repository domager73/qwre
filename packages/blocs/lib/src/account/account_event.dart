part of 'account_bloc.dart';

@freezed
class AccountEvent with _$AccountEvent {
  const factory AccountEvent.preloadDataUser(
    UserResultDataModel userResultDataModel,
  ) = RreloadDataUserAccountEvent;
  const factory AccountEvent.preloadDataDoctor(
    DoctorDataModel doctorDataModel,
  ) = RreloadDataDoctorAccountEvent;
  const factory AccountEvent.preloadDataOnlineSchool(
    OnlineSchoolDataModel onlineSchoolDataModel,
    ArticlesDataModel articles,
    ArticlesDataModel myArticles,
    List<CourseResponse> myCourses,
  ) = RreloadDataOnlineSchoolAccountEvent;
  const factory AccountEvent.updateAvatarUser() = UpdateAvatarUserAccountEvent;
  const factory AccountEvent.updateAvatarDoctor() = UpdateAvatarDoctorAccountEvent;
  const factory AccountEvent.updateAvatarSchool() = UpdateAvatarSchoolAccountEvent;
  const factory AccountEvent.updateUserInfo(
    AccountUserDataModel accountUserDataModel,
  ) = UpdateUserInfoAccountEvent;
  const factory AccountEvent.updateDoctorInfo(
    AccountUserDataModel accountUserDataModel,
    String profession,
  ) = UpdateDoctorInfoAccountEvent;
  const factory AccountEvent.updateOnlineSchoolInfo(
    OnlineSchoolDataModel onlineSchoolDataModel,
  ) = UpdateOnlinceSchoolInfoAccountEvent;
  const factory AccountEvent.updateChildInfo(
    ChildDataModel childDataModel,
    int indexChildCard,
  ) = UpdateChildInfoAccountEvent;
  const factory AccountEvent.updateChildAvatar(
    int indexChildCard,
  ) = UpdateChildAvatarAccountEvent;
  const factory AccountEvent.removeChildInfo(
    ChildDataModel childDataModel,
    int indexChildCard,
  ) = RemoveChildInfoAccountEvent;
  const factory AccountEvent.addChildInfo() = AddChildInfoAccountEvent;
  const factory AccountEvent.saveInfoUser() = SaveInfoUserAccountEvent;
  const factory AccountEvent.saveInfoDoctor() = SaveInfoDoctorAccountEvent;
  const factory AccountEvent.saveInfoOnlineSchool() = SaveInfoOnlineSchoolAccountEvent;
  const factory AccountEvent.logOutUser() = LogOutUserAccountEvent;
  const factory AccountEvent.logOutDoctor() = LogOutDoctorAccountEvent;
  const factory AccountEvent.logOutOnlineSchool() = LogOutOnlineSchoolAccountEvent;
}
