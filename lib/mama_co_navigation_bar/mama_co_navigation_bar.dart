import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/chats/chats_screen.dart';
import 'package:mama_co/screens/main/main_screen.dart';
import 'package:mama_co/screens/services_user/music/widgets/mama_co_player.dart';
import 'package:mama_co/screens/services_user/services_user_screen.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

import '../screens/trackers/trackers_screen.dart';

class MamaCoNavigationBar extends StatefulWidget {
  const MamaCoNavigationBar({
    super.key,
    this.index = 0,
    this.openSupport = false,
  });

  final int index;
  final bool openSupport;

  @override
  State<MamaCoNavigationBar> createState() => _MamaCoNavigationBarState();
}

class _MamaCoNavigationBarState extends State<MamaCoNavigationBar> {
  int currentPageIndex = 0;

  final List<GlobalKey<NavigatorState>> _navigatorKeys = [
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>()
  ];

  bool openSupport = false;

  @override
  void initState() {
    currentPageIndex = widget.index;
    openSupport = widget.openSupport;
    SchedulerBinding.instance.addPostFrameCallback((_) {
      if (openSupport) {
        setState(() {
          openSupport = false;
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          BlocBuilder<PlayerBloc, PlayerState>(builder: (context, state) {
            return state.maybeMap(
              preloadDataCompleted: (initState) {
                if (initState.isOpen) {
                  return MamaCoPlayer(
                    audioPlayer: initState.audioPlayer!,
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
                  );
                } else {
                  return const SizedBox();
                }
              },
              orElse: () => const SizedBox(),
            );
          }),
          NavigationBar(
            onDestinationSelected: (int index) {
              setState(() {
                currentPageIndex = index;
              });
            },
            selectedIndex: currentPageIndex,
            indicatorColor: AppColor.backgroundNavigationBar,
            backgroundColor: AppColor.backgroundNavigationBar,
            surfaceTintColor: AppColor.backgroundNavigationBar,
            destinations: [
              NavigationDestination(
                selectedIcon: Container(
                  height: 62,
                  width: 88,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(0, 5),
                        color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                        blurRadius: 5.0,
                      )
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/icons/house_select.svg',
                        color: AppColor.selectButtonNovigationBar,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'Главная',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: AppColor.selectButtonNovigationBar,
                            ),
                      ),
                    ],
                  ),
                ),
                icon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/house.svg'),
                    const SizedBox(height: 2),
                    Text(
                      'Главная',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
                label: '',
              ),
              NavigationDestination(
                selectedIcon: Container(
                  height: 62,
                  width: 88,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(0, 5),
                        color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                        blurRadius: 5.0,
                      )
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/icons/chart.svg',
                        color: AppColor.selectButtonNovigationBar,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'Трекеры',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: AppColor.selectButtonNovigationBar,
                            ),
                      ),
                    ],
                  ),
                ),
                icon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/chart.svg'),
                    const SizedBox(height: 2),
                    Text(
                      'Трекеры',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
                label: '',
              ),
              NavigationDestination(
                selectedIcon: Container(
                  height: 62,
                  width: 88,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(0, 5),
                        color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/icons/chat_select.svg',
                        color: AppColor.selectButtonNovigationBar,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'Чаты',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: AppColor.selectButtonNovigationBar,
                            ),
                      ),
                    ],
                  ),
                ),
                icon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/chat.svg'),
                    const SizedBox(height: 2),
                    Text(
                      'Чаты',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
                label: '',
              ),
              NavigationDestination(
                selectedIcon: Container(
                  height: 62,
                  width: 88,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(0, 5),
                        color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                        blurRadius: 5.0,
                      )
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/icons/rectangles.svg',
                        color: AppColor.selectButtonNovigationBar,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'Сервисы',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: AppColor.selectButtonNovigationBar,
                            ),
                      ),
                    ],
                  ),
                ),
                icon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/rectangles_select.svg'),
                    const SizedBox(height: 2),
                    Text(
                      'Сервисы',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
                label: '',
              ),
            ],
          ),
        ],
      ),
      body: [
        _buildOffstageNavigator(0),
        _buildOffstageNavigator(1),
        _buildOffstageNavigator(2),
        _buildOffstageNavigator(3),
      ][currentPageIndex],
    );
  }

  void _nextScreen(Widget widget) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
    );
  }

  Map<String, WidgetBuilder> _routeBuilders(
    BuildContext context,
    int index,
  ) {
    return {
      '/': (context) {
        return [
          MainScreen(onRouteScreen: _nextScreen),
          TrakersScreen(onRouteScreen: _nextScreen),
          ChatScreen(
            onRouteScreen: _nextScreen,
            openSupport: openSupport,
          ),
          ServicesUserScreen(onRouteScreen: _nextScreen),
        ].elementAt(index);
      },
    };
  }

  Widget _buildOffstageNavigator(int index) {
    var routeBuilders = _routeBuilders(context, index);

    return Offstage(
      offstage: currentPageIndex != index,
      child: Navigator(
        key: _navigatorKeys[index],
        onGenerateRoute: (routeSettings) {
          return MaterialPageRoute(
            builder: (context) => routeBuilders[routeSettings.name]!(context),
          );
        },
      ),
    );
  }
}
