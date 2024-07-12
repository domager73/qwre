import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/school/account_school_screen.dart';
import 'package:mama_co/screens/account/specialist/account_specialist_screen.dart';
import 'package:mama_co/screens/account/user/account_user_screen.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/main/widgets/main_switch_children.dart';
import 'package:mama_co/screens/main/widgets/subscription_ended_overlay.dart';
import 'package:mama_co/screens/services_user/music/mama_co_music_screen.dart';
import 'package:mama_co/screens/services_user/consultations/online_consultations_screen.dart';
import 'package:mama_co/screens/services_user/widgets/services_blue_tile_big.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

final _titleStyle = AppStyles.nunitoBold17.copyWith(
  color: AppColor.headerGreetingSurvey,
);

class ServicesUserScreen extends StatefulWidget {
  const ServicesUserScreen({
    super.key,
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;

  @override
  State<ServicesUserScreen> createState() => _ServicesUserScreenState();
}

class _ServicesUserScreenState extends State<ServicesUserScreen> {
  @override
  void initState() {
    context.read<ServiceBloc>().add(const ServiceEvent.preloadData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: BlocBuilder<ServiceBloc, ServiceState>(
        builder: (context, state) {
          return state.maybeMap(
            load: (value) {
              return const AppLoadingIndicator();
            },
            preloadDataCompleted: (value) {
              final isUser = value.role == 'USER';
              final isDoctor = value.role == 'DOCTOR';
              final isOnlineSchool = value.role == 'ONLINE_SCHOOL';

              String avatarUser = switch (value.role) {
                'USER' => value.userResultDataModel?.account.avatar ?? '',
                'DOCTOR' => value.doctorDataModel?.account.avatar ?? '',
                'ONLINE_SCHOOL' => value.onlineSchoolDataModel?.account.avatar ?? '',
                _ => '',
              };

              final isSubscriptionEnded = isUser &&
                  [
                    'NO_SUBSCRIBED',
                    'DELETED',
                  ].contains(value.userResultDataModel?.account.status);

              if (isUser) {
                return ListView(
                  children: [
                    const SizedBox(height: 10),
                    _Panel(
                      isUser: isUser,
                      widget: widget,
                      isDoctor: isDoctor,
                      isOnlineSchool: isOnlineSchool,
                      avatarUser: avatarUser,
                      value: value,
                    ),
                    const SizedBox(height: 16),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 16),
                      height: 205,
                      decoration: BoxDecoration(
                        color: AppColor.backgroundSwitch,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 8,
                            right: 8,
                            child: Image.asset(
                              AppPng.education,
                              width: 180,
                              height: 140,
                            ),
                          ),
                          Positioned(
                            left: 16,
                            bottom: 16,
                            child: Text(
                              'Центр знаний',
                              style: _titleStyle,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: SubscriptionEndedOverlay(
                        isSubscriptionEnded: isSubscriptionEnded,
                        isSmall: true,
                        child: _Tiles(widget: widget),
                      ),
                    ),
                    const SizedBox(height: 32),
                  ],
                );
              }

              if (isDoctor) {
                return SafeArea(
                  child: Column(
                    children: [
                      _Panel(
                        isUser: isUser,
                        widget: widget,
                        isDoctor: isDoctor,
                        isOnlineSchool: isOnlineSchool,
                        avatarUser: avatarUser,
                        value: value,
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ServicesBlueTileBig(
                                title: 'Центр знаний',
                                imgAsset: AppPng.education,
                              ),
                              SizedBox(height: 8),
                              Expanded(
                                child: SubscriptionEndedOverlay(
                                  isSubscriptionEnded: true,
                                  isSmall: true,
                                  child: ServicesBlueTileBig(
                                    title: 'Онлайн-консультации',
                                    imgAsset: AppPng.onlineConsultations,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }

              if (isOnlineSchool) {
                return SafeArea(
                  child: Column(
                    children: [
                      _Panel(
                        isUser: isUser,
                        widget: widget,
                        isDoctor: isDoctor,
                        isOnlineSchool: isOnlineSchool,
                        avatarUser: avatarUser,
                        value: value,
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: AppColor.backgroundSwitch,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          width: double.infinity,
                          child: Stack(
                            children: [
                              Positioned.fill(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Expanded(
                                      child: AspectRatio(
                                        aspectRatio: 1,
                                        child: Padding(
                                          padding: const EdgeInsets.all(32),
                                          child: Image.asset(
                                            AppPng.education,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    const Expanded(child: SizedBox.shrink()),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 16,
                                bottom: 16,
                                child: Text(
                                  'Центр знаний',
                                  style: AppStyles.nunitoBold17.copyWith(
                                    color: AppColor.headerGreetingSurvey,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }

              return const SizedBox.shrink();
            },
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }
}

class _Panel extends StatelessWidget {
  const _Panel({
    required this.isUser,
    required this.widget,
    required this.isDoctor,
    required this.isOnlineSchool,
    required this.avatarUser,
    required this.value,
  });

  final bool isUser;
  final ServicesUserScreen widget;
  final bool isDoctor;
  final bool isOnlineSchool;
  final String avatarUser;
  final PreloadDataCompletedServiceState value;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 54,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
              onTap: () {
                if (isUser) {
                  final userResultDataModel = value.userResultDataModel;
                  if (userResultDataModel != null) {
                    context.read<AccountBloc>().add(AccountEvent.preloadDataUser(userResultDataModel));
                  }
                  widget.onRouteScreen(const AccountUserScreen());
                }
                if (isDoctor) {
                  final doctorDataModel = value.doctorDataModel;
                  if (doctorDataModel != null) {
                    context.read<AccountBloc>().add(AccountEvent.preloadDataDoctor(doctorDataModel));
                  }
                  widget.onRouteScreen(const AccountSpecialistScreen());
                }
                if (isOnlineSchool) {
                  final onlineSchoolDataModel = value.onlineSchoolDataModel;
                  if (onlineSchoolDataModel != null) {
                    context.read<AccountBloc>().add(
                          AccountEvent.preloadDataOnlineSchool(
                            onlineSchoolDataModel,
                            value.articles,
                            value.myArticles,
                            value.myCourses,
                          ),
                        );
                  }
                  widget.onRouteScreen(const AccountSchoolScreen());
                }
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipOval(
                      child: ClipRect(
                        child: avatarUser.isEmpty
                            ? Container(
                                height: 46,
                                width: 46,
                                padding: const EdgeInsets.all(10),
                                alignment: Alignment.center,
                                color: AppColor.backgroundSwitch,
                                child: SvgPicture.asset(AppSvg.noImage),
                              )
                            : CachedNetworkImage(
                                imageUrl: 'https://api.mama-api.ru/api/v1/resources/avatar/$avatarUser',
                                fit: BoxFit.cover,
                              ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 4, left: 4),
                    child: Text(
                      'Профиль',
                      style: AppStyles.nunitoBold10,
                    ),
                  ),
                ],
              )),
          if (isUser && (value.userResultDataModel?.childs.isNotEmpty ?? false))
            MainSwitchChildren(
              childs: value.userResultDataModel?.childs ?? [],
              selectChild: (value) {},
            ),
          if (isDoctor)
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Text(
                'Консультации',
                style: AppStyles.sfProSemibold17.copyWith(
                  color: AppColor.headerGreetingSurvey,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class _Tiles extends StatelessWidget {
  const _Tiles({
    required this.widget,
  });

  final ServicesUserScreen widget;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 205,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: AppColor.backgroundSwitch),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          AppPng.onlineConsultations,
                          width: 150,
                          height: 120,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text(
                        'Онлайн-консультации',
                        style: _titleStyle,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const OnlineConsultationsScreen(
                                selectedIndexBar: 0,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 88,
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: AppColor.backgroundBlue,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            'Специалисты',
                            style: _titleStyle,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const OnlineConsultationsScreen(
                                selectedIndexBar: 1,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 88,
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: AppColor.backgroundBlue,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            'Онлайн-школы',
                            style: _titleStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        const SizedBox(height: 8),
        Container(
          height: 205,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: AppColor.backgroundSwitch),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      AppPng.musicSleeping,
                      width: 150,
                      height: 120,
                    ),
                    const SizedBox(height: 32.5),
                    Text(
                      'Музыка для сна',
                      style: _titleStyle,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        widget.onRouteScreen(const MamaCoMusicScreen());
                      },
                      child: Container(
                        height: 56,
                        margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
                        padding: const EdgeInsets.only(left: 12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColor.backgroundBlue,
                        ),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Музыка',
                          style: _titleStyle,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MamaCoMusicScreen(
                              selectedIndexBar: 1,
                            ),
                          ),
                        );
                      },
                      child: Container(
                        height: 56,
                        margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
                        padding: const EdgeInsets.only(left: 12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColor.backgroundBlue,
                        ),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Белый шум',
                          style: _titleStyle,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MamaCoMusicScreen(
                              selectedIndexBar: 2,
                            ),
                          ),
                        );
                      },
                      child: Container(
                        height: 56,
                        margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
                        padding: const EdgeInsets.only(left: 12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColor.backgroundBlue,
                        ),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Сказки',
                          style: _titleStyle,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
