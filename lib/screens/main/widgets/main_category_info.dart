import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/main/widgets/subscription_ended_overlay.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

final _titleStyle = AppStyles.nunitoBold17.copyWith(
  color: AppColor.headerGreetingSurvey,
);

class MainCategoryInfo extends StatelessWidget {
  const MainCategoryInfo({
    super.key,
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(32),
        boxShadow: [
          BoxShadow(
            color: AppColor.shadowCard.withOpacity(0.4),
            offset: const Offset(0, 2),
            blurRadius: 6,
          )
        ],
      ),
      child: Column(
        children: [
          const SizedBox(height: 16),
          BlocBuilder<MainBloc, MainState>(builder: (context, state) {
            return state.maybeMap(
              preloadDataCompleted: (initState) {
                final isUser = initState.role == 'USER';
                final isSubscriptionEnded = isUser &&
                    [
                      'NO_SUBSCRIBED',
                      'DELETED',
                    ].contains(initState.userResultDataModel?.account.status);

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SubscriptionEndedOverlay(
                    isSubscriptionEnded: isSubscriptionEnded,
                    isSmall: true,
                    child: _ItemsGrid(onRouteScreen: onRouteScreen),
                  ),
                );
              },
              orElse: () => const SizedBox(),
            );
          }),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Container(
              height: 128,
              decoration: BoxDecoration(
                color: AppColor.backgroundBlue,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16, bottom: 16),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        'Центр знаний',
                        style: _titleStyle,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Image.asset(
                        AppPng.education,
                        height: 160,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}

class _ItemsGrid extends StatelessWidget {
  const _ItemsGrid({
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 152,
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    onRouteScreen(
                      const MamaCoNavigationBar(index: 2),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColor.backgroundBlue,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Image.asset(
                            AppPng.chat,
                            height: 100,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'Чаты поддержки',
                        style: _titleStyle,
                      ),
                    ]),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColor.backgroundBlue,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 4, top: 4),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Image.asset(
                            AppPng.onlineConsultations,
                            height: 80,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Онлайн-\nконсультации',
                            style: _titleStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 8),
        SizedBox(
          height: 152,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColor.backgroundBlue,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Image.asset(
                        AppPng.developmentDiaries,
                        height: 96,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Дневники\nразвития',
                          style: _titleStyle,
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: InkWell(
                  onTap: () {
                    onRouteScreen(
                      const MamaCoNavigationBar(index: 3),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColor.backgroundBlue,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 4),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              AppPng.musicSleeping,
                              height: 105,
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Музыка для сна',
                              style: _titleStyle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
