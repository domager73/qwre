import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/school/account_school_screen.dart';
import 'package:mama_co/screens/account/specialist/account_specialist_screen.dart';
import 'package:mama_co/screens/account/user/account_user_screen.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/main/widgets/main_card_child_info.dart';
import 'package:mama_co/screens/main/widgets/main_category_info.dart';
import 'package:mama_co/screens/main/widgets/main_info_slider.dart';
import 'package:mama_co/screens/main/widgets/main_switch_children.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    context.read<MainBloc>().add(const MainEvent.preloadData());
    super.initState();
  }

  ChildDataModel? _selectChild;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: BlocBuilder<MainBloc, MainState>(
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
              return ListView(
                children: [
                  const SizedBox(height: 10),
                  SizedBox(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                            onTap: () {
                              if (isUser) {
                                if (value.userResultDataModel != null) {
                                  context
                                      .read<AccountBloc>()
                                      .add(AccountEvent.preloadDataUser(value.userResultDataModel!));
                                }
                                widget.onRouteScreen(const AccountUserScreen());
                              }
                              if (isDoctor) {
                                if (value.doctorDataModel != null) {
                                  context
                                      .read<AccountBloc>()
                                      .add(AccountEvent.preloadDataDoctor(value.doctorDataModel!));
                                }
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const AccountSpecialistScreen(),
                                  ),
                                );
                              }
                              if (isOnlineSchool) {
                                if (value.onlineSchoolDataModel != null && value.articles != null) {
                                  context.read<AccountBloc>().add(
                                        AccountEvent.preloadDataOnlineSchool(
                                          value.onlineSchoolDataModel!,
                                          value.articles!,
                                          value.myArticles!,
                                          value.myCourses!,
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
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 4, left: 4),
                                  child: Text(
                                    'Профиль',
                                    style: AppStyles.nunitoBold10.copyWith(
                                      color: AppColor.secondary,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        if (isUser && (value.userResultDataModel?.childs.isNotEmpty ?? false))
                          MainSwitchChildren(
                            childs: [
                              ...(value.userResultDataModel?.childs ?? []),
                              ...(value.userResultDataModel?.childs ?? []),
                            ],
                            selectChild: (value) {
                              setState(() {
                                _selectChild = value;
                              });
                            },
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
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text(
                      'Добрый день!',
                      style: AppStyles.nunitoBold24,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      'Сегодня ${FormatTimeMamaCo.getNiceDate()}',
                      style: AppStyles.sfProRegular17,
                    ),
                  ),
                  const SizedBox(height: 24),
                  if (isDoctor)
                    CalendarInfo(
                      listConsultation: value.consultation?.consultations ?? [],
                    ),
                  if (isUser && (value.userResultDataModel?.childs.isNotEmpty ?? false))
                    MainCardChildInfo(
                      child: _selectChild ?? value.userResultDataModel!.childs[0],
                      onEdit: () {
                        final userResultDataModel = value.userResultDataModel;
                        if (userResultDataModel != null) {
                          context.read<AccountBloc>().add(AccountEvent.preloadDataUser(userResultDataModel));
                        }
                        widget.onRouteScreen(const AccountUserScreen());
                      },
                    ),
                  if (isUser) ...[
                    const SizedBox(height: 9),
                    MainCategoryInfo(
                      onRouteScreen: widget.onRouteScreen,
                    ),
                    const SizedBox(height: 16),
                    Column(
                      children: [
                        MainInfoSlider(
                          title: 'Актуальное',
                          listItems: value.articles?.articles,
                        ),
                        const SizedBox(height: 16),
                        MainInfoSlider(
                          title: 'Для вас',
                          listItems: value.forYouArticles?.articles,
                        ),
                      ],
                    ),
                  ],
                  if (isOnlineSchool) // isDoctor || isOnlineSchool
                    MainInfoSlider(
                      title: 'Ваши статьи',
                      listItems: value.myArticles?.articles ?? [],
                    ),
                  const SizedBox(height: 32),
                ],
              );
            },
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }
}
