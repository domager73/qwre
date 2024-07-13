import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/account/user/user_gift_codes.dart';
import 'package:mama_co/screens/account/widgets/feedback_button.dart';
import 'package:mama_co/screens/account/widgets/terms_of_use_button.dart';
import 'package:mama_co/screens/account/widgets/user_add_baby.dart';
import 'package:mama_co/screens/account/widgets/user_bloc_info.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:mama_co/screens/account/widgets/user_card_child.dart';
import 'package:mama_co/screens/account/widgets/user_email.dart';
import 'package:mama_co/screens/account/widgets/user_name_surname.dart';
import 'package:mama_co/screens/account/widgets/user_phone.dart';
import 'package:mama_co/screens/account/widgets/user_shared.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/main/widgets/subscription_ended_overlay.dart';
import 'package:mama_co/screens/services_user/music/widgets/mama_co_player.dart';
import 'package:mama_co/screens/signing_up/login/login_in_screen.dart';
import 'package:mama_co/screens/signing_up/registration/about_company_screen.dart';
import 'package:models/models.dart';
import 'package:share_plus/share_plus.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class AccountUserScreen extends StatefulWidget {
  const AccountUserScreen({
    super.key,
  });

  @override
  State<AccountUserScreen> createState() => _AccountUserScreenState();
}

class _AccountUserScreenState extends State<AccountUserScreen> {
  int countItems = 0;

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
                content: Text(
                  value.message,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: AppColor.white,
                      ),
                ),
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
                        preloadDataUser: (initState) {
                          return Container(
                            height: 424,
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
                                    child: initState.userResultDataModel.account.avatar.isEmpty
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
                                                'https://api.mama-api.ru/api/v1/resources/avatar/${initState.userResultDataModel.account.avatar}',
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
                                        context.read<AccountBloc>().add(const AccountEvent.updateAvatarUser());
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
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'Аккаунт',
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
                        preloadDataUser: (initState) {
                          return UserNameSurname(
                            name: initState.userResultDataModel.account.firstName,
                            surname: initState.userResultDataModel.account.secondName,
                            onChanged: (firstName, secondName) {
                              final account = initState.userResultDataModel.account.copyWith(
                                firstName: firstName,
                                secondName: secondName,
                              );

                              context.read<AccountBloc>().add(AccountEvent.updateUserInfo(account));
                            },
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                        preloadDataUser: (initState) {
                          return UserPhone(
                            phone: initState.userResultDataModel.account.phone,
                            onChanged: (value) {
                              final account = initState.userResultDataModel.account.copyWith(
                                phone: value,
                              );

                              context.read<AccountBloc>().add(AccountEvent.updateUserInfo(account));
                            },
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                        preloadDataUser: (initState) {
                          return UserEmail(
                            email: initState.userResultDataModel.account.email,
                            onChanged: (value) {
                              final account = initState.userResultDataModel.account.copyWith(
                                email: value,
                              );

                              context.read<AccountBloc>().add(AccountEvent.updateUserInfo(account));
                            },
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                        preloadDataUser: (initState) {
                          return UserShared(
                            onTap: () {
                              Share.share(initState.userResultDataModel.account.info);
                            },
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 16,
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
                        preloadDataUser: (initState) {
                          return UserBlocInfo(
                            onChanged: (value) {
                              context.read<AccountBloc>().add(
                                    AccountEvent.updateUserInfo(
                                      initState.userResultDataModel.account.copyWith(
                                        info: value,
                                      ),
                                    ),
                                  );
                            },
                            title: initState.userResultDataModel.account.info,
                            hintText: 'О себе',
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    const SizedBox(height: 32),
                    UserButtonInfo(
                      title: 'Ввести код на подарок',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const UserGiftCodesScreen(),
                          ),
                        );
                      },
                    ),
                    const SizedBox(height: 8),
                    UserButtonInfo(
                      title: 'Настройки аккаунта',
                      icon: SvgPicture.asset(AppSvg.world),
                      onTap: () => openSubscriptionEnded(context),
                    ),
                    const SizedBox(height: 16),
                    BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                      return state.maybeMap(
                        preloadDataUser: (initState) {
                          return SubscriptionEndedOverlay(
                            isSubscriptionEnded: [
                              'NO_SUBSCRIBED',
                              'DELETED',
                            ].contains(initState.userResultDataModel.account.status),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16, left: 16),
                                  child: Text(
                                    'Дети',
                                    style: AppStyles.sfProBold14.copyWith(
                                      color: AppColor.headerGreetingSurvey,
                                    ),
                                  ),
                                ),
                                BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
                                  return state.maybeMap(
                                    preloadDataUser: (initState) {
                                      return Column(
                                        children: List.generate(initState.userResultDataModel.childs.length, (index) {
                                          return UserCardChild(
                                            child: initState.userResultDataModel.childs[index],
                                            updateChildAvatar: () {
                                              context.read<AccountBloc>().add(
                                                    AccountEvent.updateChildAvatar(index),
                                                  );
                                            },
                                            isLoadingAvatarChild: initState.isLoadingImageChild,
                                            changeChild: (value) {
                                              context
                                                  .read<AccountBloc>()
                                                  .add(AccountEvent.updateChildInfo(value, index));
                                            },
                                            removeChild: () {
                                              context.read<AccountBloc>().add(
                                                    AccountEvent.removeChildInfo(
                                                        initState.userResultDataModel.childs[index], index),
                                                  );
                                            },
                                          );
                                        }),
                                      );
                                    },
                                    orElse: () => const SizedBox(),
                                  );
                                }),
                                const SizedBox(height: 22),
                                UserAddBaby(
                                  onTap: () {
                                    context.read<AccountBloc>().add(const AccountEvent.addChildInfo());
                                  },
                                ),
                                const SizedBox(height: 16),
                              ],
                            ),
                          );
                        },
                        orElse: () => const SizedBox(),
                      );
                    }),
                    const SizedBox(height: 33),
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AboutCompanyScreen(),
                        ),
                      ),
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
                        context.read<AccountBloc>().add(const AccountEvent.logOutUser());
                        context.read<PlayerBloc>().add(const PlayerEvent.turnOffThePlayer());
                      },
                    ),
                    BlocBuilder<PlayerBloc, PlayerState>(
                      builder: (context, state) {
                        return state.maybeMap(
                          preloadDataCompleted: (initState) {
                            if (initState.isOpen) {
                              return const SizedBox(height: 120);
                            } else {
                              return const SizedBox(height: 60);
                            }
                          },
                          orElse: () => const SizedBox(),
                        );
                      },
                    )
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                              AppColor.white.withOpacity(0.8),
                              AppColor.white.withOpacity(0.0),
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
                          ),
                          BlocBuilder<AccountBloc, AccountState>(
                            builder: (context, state) {
                              return state.maybeMap(
                                  preloadDataUser: (initState) {
                                    return initState.isSave
                                        ? InkWell(
                                            onTap: () {
                                              context.read<AccountBloc>().add(const AccountEvent.saveInfoUser());
                                              FocusScope.of(context).requestFocus(FocusNode());
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
                                              ),
                                            ),
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
                  BlocBuilder<PlayerBloc, PlayerState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        preloadDataCompleted: (initState) {
                          if (initState.isOpen) {
                            return MamaCoPlayer(
                              isRepeat: initState.isRepeat ?? false,
                              isPlay: initState.isPlay,
                              music: initState.music ??
                                  MusicDataModel(
                                    title: '',
                                    description: '',
                                    name: '',
                                    duration: 0,
                                  ),
                              selectedIndex: initState.selectedIndex,
                              onPlay: (value) {},
                              onNextAudio: () {},
                              audioPlayer: initState.audioPlayer!,
                            );
                          } else {
                            return const SizedBox();
                          }
                        },
                        orElse: () => const SizedBox(),
                      );
                    },
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
