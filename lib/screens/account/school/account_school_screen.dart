import 'dart:developer';

import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/widgets/courses_master_classes.dart';
import 'package:mama_co/screens/account/widgets/feedback_button.dart';
import 'package:mama_co/screens/account/widgets/terms_of_use_button.dart';
import 'package:mama_co/screens/account/widgets/user_bloc_info.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/main/widgets/main_info_slider.dart';
import 'package:mama_co/screens/main/widgets/subscription_ended_overlay.dart';
import 'package:mama_co/screens/signing_up/login/login_in_screen.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class AccountSchoolScreen extends StatefulWidget {
  const AccountSchoolScreen({
    super.key,
  });

  @override
  State<AccountSchoolScreen> createState() => _AccountSchoolScreenState();
}

class _AccountSchoolScreenState extends State<AccountSchoolScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AccountBloc, AccountState>(
      listener: (context, state) {
        state.maybeMap(
          logOut: (value) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const LoginInScreen(),
              ),
            );
          },
          orElse: () {},
        );
      },
      child: SafeArea(
          top: false,
          child: Scaffold(
            body: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      tileMode: TileMode.mirror,
                      colors: [
                        AppColor.backgroundBlue,
                        AppColor.white,
                      ],
                    ),
                  ),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                        return state.maybeMap(
                          preloadDataOnlineSchool: (initState) {
                            return Container(
                              height: 422,
                              alignment: Alignment.topCenter,
                              child: Stack(
                                fit: StackFit.passthrough,
                                alignment: Alignment.topCenter,
                                children: [
                                  SizedBox(
                                    height: 390,
                                    width: MediaQuery.of(context).size.width,
                                    child: ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(32),
                                        bottomRight: Radius.circular(32),
                                      ),
                                      child: initState.onlineSchoolDataModel.account.avatar.isEmpty
                                          ? DottedBorder(
                                              strokeWidth: 2,
                                              borderType: BorderType.RRect,
                                              dashPattern: const [10, 6],
                                              borderPadding: const EdgeInsets.all(8),
                                              color: AppColor.headerGreetingSurvey,
                                              radius: const Radius.circular(32),
                                              child: Container(
                                                width: MediaQuery.of(context).size.width,
                                                margin: const EdgeInsets.all(8),
                                                decoration: const BoxDecoration(
                                                  color: AppColor.backgroundSwitch,
                                                  borderRadius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(32),
                                                    bottomRight: Radius.circular(32),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(AppSvg.addImageUser),
                                                  ],
                                                ),
                                              ),
                                            )
                                          : CachedNetworkImage(
                                              imageUrl:
                                                  'https://api.mama-api.ru/api/v1/resources/avatar/${initState.onlineSchoolDataModel.account.avatar}',
                                              height: 390,
                                              width: 390,
                                              fit: BoxFit.cover,
                                            ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const SizedBox(),
                                      InkWell(
                                        onTap: () {
                                          context.read<AccountBloc>().add(const AccountEvent.updateAvatarSchool());
                                        },
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 64,
                                            width: 64,
                                            margin: const EdgeInsets.only(right: 32),
                                            padding: const EdgeInsets.all(18),
                                            decoration: const BoxDecoration(
                                              color: AppColor.headerGreetingSurvey,
                                              shape: BoxShape.circle,
                                            ),
                                            child: SvgPicture.asset(AppSvg.addImage),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            );
                          },
                          loadImagaAvatarUser: (value) {
                            return const SizedBox(
                              height: 422,
                              child: AppLoadingIndicator(),
                            );
                          },
                          orElse: () => const SizedBox(),
                        );
                      }),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          'Аккаунт онлайн-школы',
                          style: AppStyles.sfProBold14.copyWith(
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      BlocBuilder<AccountBloc, AccountState>(
                          builder: (context, state) {
                            print('STATE: ${state}');
                        return state.maybeMap(
                            preloadDataOnlineSchool: (initState) {
                              print("!!!!!!!!!!!${initState}!!!!!!!!!!!!!!");
                              return CustomUniversalCard(
                                title: initState.onlineSchoolDataModel.name,
                                isEnabled: true,
                                subTitle: 'Нажмите, чтобы изменить название школы',
                                hintText: 'Название школы',
                                height: 88,
                                hintStyle: AppStyles.sfProBold10.copyWith(
                                  color: AppColor.secondary,
                                ),
                                textStyle: AppStyles.nunitoBold32.copyWith(
                                  color: AppColor.black,
                                ),
                                onChanged: (value) {
                                  log('Название школы $value');
                                  final account = initState.onlineSchoolDataModel.copyWith(name: value);
                                  context.read<AccountBloc>().add(AccountEvent.updateOnlineSchoolInfo(account));
                                },
                              );
                            },
                            orElse: () => const SizedBox());
                      }),
                      BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                        return state.maybeMap(
                            preloadDataOnlineSchool: (initState) {
                              return CustomUniversalCard(
                                title: initState.onlineSchoolDataModel.account.phone,
                                isEnabled: true,
                                subTitle: 'Нажмите, чтобы изменить номер телефона (не виден пользователям)',
                                hintText: 'Номер телефона',
                                height: 92,
                                marginTop: 0,
                                onChanged: (value) {
                                  log('Номер телефона $value');
                                  final account = initState.onlineSchoolDataModel.copyWith(
                                    account: initState.onlineSchoolDataModel.account.copyWith(phone: value),
                                  );
                                  context.read<AccountBloc>().add(AccountEvent.updateOnlineSchoolInfo(account));
                                },
                              );
                            },
                            orElse: () => const SizedBox());
                      }),
                      BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                        return state.maybeMap(
                            preloadDataOnlineSchool: (initState) {
                              return CustomUniversalCard(
                                title: initState.onlineSchoolDataModel.account.email,
                                isEnabled: true,
                                subTitle: 'Нажмите, чтобы изменить адрес электронной почты (не видна пользователям)',
                                hintText: 'Нам нужна ваша почта для активации приложения',
                                height: 92,
                                marginTop: 0,
                                onChanged: (value) {
                                  log('почта $value');
                                  final account = initState.onlineSchoolDataModel.copyWith(
                                    account: initState.onlineSchoolDataModel.account.copyWith(email: value),
                                  );
                                  context.read<AccountBloc>().add(AccountEvent.updateOnlineSchoolInfo(account));
                                },
                              );
                            },
                            orElse: () => const SizedBox());
                      }),
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 16),
                        child: Text(
                          'Информация',
                          style: AppStyles.sfProBold14.copyWith(
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                      BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                        return state.maybeMap(
                            preloadDataOnlineSchool: (initState) {
                              return UserBlocInfo(
                                height: 484,
                                heightChild: 432,
                                hintText: 'О школе',
                                isEnabled: true,
                                title: initState.onlineSchoolDataModel.account.info,
                                onChanged: (value) {
                                  log('О школе $value');
                                  final account = initState.onlineSchoolDataModel.copyWith(
                                    account: initState.onlineSchoolDataModel.account.copyWith(info: value),
                                  );
                                  context.read<AccountBloc>().add(AccountEvent.updateOnlineSchoolInfo(account));
                                },
                              );
                            },
                            orElse: () => const SizedBox());
                      }),
                      const SizedBox(height: 40),
                      UserButtonInfo(
                        title: 'Настройки аккаунта',
                        icon: SvgPicture.asset(AppSvg.world),
                        onTap: () => openSubscriptionEnded(context),
                      ),
                      const SizedBox(height: 32),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          'Курсы и мастерклассы',
                          style: AppStyles.sfProBold14.copyWith(color: AppColor.headerGreetingSurvey),
                        ),
                      ),
                      const SizedBox(height: 8),
                      const CoursesMasterClasses(),
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 16),
                        child: Text(
                          'Статьи автора',
                          style: AppStyles.sfProBold14.copyWith(
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                        return state.maybeMap(
                          preloadDataOnlineSchool: (initState) {
                            return MainInfoSlider(
                              title: '',
                              listItems: initState.myArticles.articles,
                            );
                          },
                          orElse: () => const SizedBox(),
                        );
                      }),
                      const SizedBox(height: 40),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          'О компании',
                          style: AppStyles.sfProSemibold17.copyWith(color: AppColor.headerGreetingSurvey),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 24),
                      const TermsOfUseButton(),
                      const SizedBox(height: 16),
                      const FeedbackButton(),
                      UserButtonInfo(
                        title: 'Выйти из аккаунта',
                        backgroundColor: AppColor.removeBorderButton,
                        textolor: AppColor.danger,
                        top: 8,
                        onTap: () {
                          context.read<AccountBloc>().add(const AccountEvent.logOutOnlineSchool());
                        },
                      ),
                      const SizedBox(height: 16)
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          tileMode: TileMode.mirror,
                          colors: [
                            AppColor.white,
                            AppColor.white.withOpacity(0.1),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 47),
                                decoration: const BoxDecoration(
                                  color: AppColor.backgroundNavigationBar,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                  ),
                                ),
                                width: 100,
                                height: 46,
                                child: Row(
                                  children: [
                                    const SizedBox(width: 9),
                                    SvgPicture.asset(AppSvg.chevronLeft),
                                    const SizedBox(width: 14),
                                    const Text(
                                      'Назад',
                                      style: AppStyles.sfProRegular17,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        BlocBuilder<AccountBloc, AccountState>(
                          builder: (context, state) {
                            print('REBUILD!!!!!!REBUILD!!!!!!REBUILD!!!!!!REBUILD!!!!!!REBUILD!!!!!!REBUILD!!!!!!');

                            return state.maybeMap(
                                preloadDataOnlineSchool: (initState) {
                                  return initState.isSave
                                      ? InkWell(
                                          onTap: () {
                                            context.read<AccountBloc>().add(const AccountEvent.saveInfoOnlineSchool());
                                            ScaffoldMessenger.of(context).showSnackBar(
                                              SnackBar(
                                                content: Text(
                                                  'Сохранено',
                                                  style: AppStyles.sfProRegular14.copyWith(color: AppColor.white),
                                                ),
                                                behavior: SnackBarBehavior.floating,
                                              ),
                                            );
                                            FocusScope.of(context).requestFocus(FocusNode());


                                          },
                                          child: Container(
                                            margin: const EdgeInsets.only(top: 47),
                                            decoration: const BoxDecoration(
                                              color: AppColor.backgroundNavigationBar,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(100),
                                                bottomLeft: Radius.circular(100),
                                              ),
                                            ),
                                            width: 100,
                                            height: 46,
                                            alignment: Alignment.center,
                                            child: const Text(
                                              'Сохранить',
                                              style: AppStyles.sfProRegular14,
                                            ),
                                          ),
                                        )
                                      : const SizedBox();
                                },
                                orElse: () => const SizedBox());
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
