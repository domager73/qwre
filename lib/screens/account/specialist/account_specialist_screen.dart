import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/widgets/feedback_button.dart';
import 'package:mama_co/screens/account/widgets/preview_specialist_information.dart';
import 'package:mama_co/screens/account/widgets/terms_of_use_button.dart';
import 'package:mama_co/screens/account/widgets/user_bloc_info.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/signing_up/login/login_in_screen.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class AccountSpecialistScreen extends StatefulWidget {
  const AccountSpecialistScreen({
    super.key,
  });

  @override
  State<AccountSpecialistScreen> createState() => _AccountSpecialistScreenState();
}

class _AccountSpecialistScreenState extends State<AccountSpecialistScreen> {
  String _nameSpecialist = '';
  String _speciality = '';

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
            error: (value) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(value.message),
                duration: const Duration(seconds: 5),
                action: SnackBarAction(
                  label: '',
                  onPressed: () {},
                ),
              ));
            },
            orElse: () {});
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
                        preloadDataDoctor: (initState) {
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
                                    child: initState.doctorDataModel.account.avatar.isEmpty
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
                                              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                SvgPicture.asset(AppSvg.addImageUser),
                                              ]),
                                            ),
                                          )
                                        : CachedNetworkImage(
                                            imageUrl:
                                                'https://api.mama-api.ru/api/v1/resources/avatar/${initState.doctorDataModel.account.avatar}',
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
                                        context.read<AccountBloc>().add(const AccountEvent.updateAvatarDoctor());
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
                                )
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
                        'Аккаунт специалиста',
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.w700,
                              color: AppColor.headerGreetingSurvey,
                              fontFamily: 'SF-Pro-Text-Bold',
                            ),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                          preloadDataDoctor: (initState) {
                            return CustomUniversalCard(
                              title: initState.doctorDataModel.account.firstName,
                              subTitle: 'Нажмите, чтобы изменить имя',
                              hintText: 'Имя специалиста',
                              height: 88,
                              hintStyle: const TextStyle(
                                fontSize: 32,
                                color: AppColor.secondary,
                                fontFamily: 'Nunito-Bold',
                                fontWeight: FontWeight.w700,
                              ),
                              textStyle: const TextStyle(
                                fontSize: 32,
                                color: AppColor.black,
                                fontFamily: 'Nunito-Bold',
                                fontWeight: FontWeight.w700,
                              ),
                              onChanged: (value) {
                                setState(() {
                                  _nameSpecialist = value;
                                });
                                context.read<AccountBloc>().add(
                                      AccountEvent.updateDoctorInfo(
                                        initState.doctorDataModel.account.copyWith(
                                          firstName: _nameSpecialist,
                                        ),
                                        initState.doctorDataModel.profession,
                                      ),
                                    );
                              },
                            );
                          },
                          orElse: () => const SizedBox());
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                          preloadDataDoctor: (initState) {
                            return CustomUniversalCard(
                              title: initState.doctorDataModel.profession,
                              subTitle:
                                  'Нажмите, чтобы изменить профессиональный бейджик (выводится рядом с именем, в одно слово)',
                              hintText: 'Специальность',
                              height: 90,
                              marginTop: 0,
                              onChanged: (value) {
                                setState(() {
                                  _speciality = value;
                                });
                                context.read<AccountBloc>().add(
                                      AccountEvent.updateDoctorInfo(
                                        initState.doctorDataModel.account,
                                        _speciality,
                                      ),
                                    );
                              },
                            );
                          },
                          orElse: () => const SizedBox());
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                          preloadDataDoctor: (initState) {
                            return PreviewSpecialistInformation(
                              title: initState.doctorDataModel.account.firstName,
                              label: initState.doctorDataModel.profession,
                            );
                          },
                          orElse: () => const SizedBox());
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                          preloadDataDoctor: (initState) {
                            return CustomUniversalCard(
                              title: initState.doctorDataModel.account.phone,
                              subTitle: 'Нажмите, чтобы изменить номер телефона (не виден пользователям)',
                              hintText: 'Номер телефона',
                              height: 92,
                              marginTop: 0,
                              onChanged: (value) {
                                context.read<AccountBloc>().add(
                                      AccountEvent.updateDoctorInfo(
                                        initState.doctorDataModel.account.copyWith(
                                          phone: value,
                                        ),
                                        initState.doctorDataModel.profession,
                                      ),
                                    );
                              },
                            );
                          },
                          orElse: () => const SizedBox());
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                          preloadDataDoctor: (initState) {
                            return CustomUniversalCard(
                              title: initState.doctorDataModel.account.email,
                              subTitle: 'Нажмите, чтобы изменить адрес электронной почты (не видна пользователям)',
                              hintText: 'Нам нужна ваша почта для активации приложения',
                              height: 92,
                              marginTop: 0,
                              onChanged: (value) {
                                context.read<AccountBloc>().add(
                                      AccountEvent.updateDoctorInfo(
                                        initState.doctorDataModel.account.copyWith(
                                          email: value,
                                        ),
                                        initState.doctorDataModel.profession,
                                      ),
                                    );
                              },
                            );
                          },
                          orElse: () => const SizedBox());
                    }),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 32,
                        left: 16,
                      ),
                      child: Text(
                        'Информация',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'SF-Pro-Text-Bold',
                          color: AppColor.headerGreetingSurvey,
                        ),
                      ),
                    ),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                        preloadDataDoctor: (initState) {
                          return UserBlocInfo(
                            onChanged: (value) {
                              context.read<AccountBloc>().add(
                                    AccountEvent.updateDoctorInfo(
                                      initState.doctorDataModel.account.copyWith(
                                        info: value,
                                      ),
                                      initState.doctorDataModel.profession,
                                    ),
                                  );
                            },
                            title: initState.doctorDataModel.account.info,
                            hintText: 'О себе',
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    const SizedBox(
                      height: 40,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        'О компании',
                        style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                              fontWeight: FontWeight.w600,
                              color: AppColor.headerGreetingSurvey,
                            ),
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
                        context.read<AccountBloc>().add(const AccountEvent.logOutDoctor());
                      },
                    ),
                    const SizedBox(
                      height: 16,
                    )
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
                        child: Container(
                          margin: const EdgeInsets.only(
                            top: 47,
                          ),
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
                      ),
                      BlocBuilder<AccountBloc, AccountState>(
                        builder: (context, state) {
                          return state.maybeMap(
                              preloadDataDoctor: (initState) {
                                return initState.isSave
                                    ? InkWell(
                                        onTap: () {
                                          context.read<AccountBloc>().add(const AccountEvent.saveInfoDoctor());
                                        },
                                        child: Container(
                                            margin: const EdgeInsets.only(
                                              top: 47,
                                            ),
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
                                            child: Text(
                                              'Сохранить',
                                              style: Theme.of(context).textTheme.titleMedium,
                                            )),
                                      )
                                    : const SizedBox();
                              },
                              orElse: () => const SizedBox());
                        },
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
