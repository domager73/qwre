import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/services_user/music/music_screen.dart';
import 'package:mama_co/screens/services_user/music/widgets/mama_co_player.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MamaCoMusicScreen extends StatefulWidget {
  const MamaCoMusicScreen({super.key, this.selectedIndexBar = 0});

  final int selectedIndexBar;

  @override
  State<MamaCoMusicScreen> createState() => _MamaCoMusicScreenState();
}

class _MamaCoMusicScreenState extends State<MamaCoMusicScreen> with SingleTickerProviderStateMixin {
  TabController? _controller;
  bool _isPlay = false;
  int _selectedIndex = -1;
  int _selectedIndexBar = 0;
  List<MusicDataModel> listMusic = [];

  @override
  void initState() {
    _selectedIndexBar = widget.selectedIndexBar;
    _controller = TabController(
      initialIndex: _selectedIndexBar,
      length: 3,
      vsync: this,
    );
    init();
    super.initState();
  }

  init() {
    final updateDataService = GetIt.I.get<UpdateDataService>();
    setState(() {
      if (_selectedIndexBar == updateDataService.selectedIndexBar) {
        _selectedIndex = updateDataService.selectIndexAudio;
        _isPlay = _selectedIndex >= 0;
      }
    });
  }

  switchTabBar() {
    final updateDataService = GetIt.I.get<UpdateDataService>();
    setState(() {
      if (_selectedIndexBar == updateDataService.selectedIndexBar) {
        _selectedIndex = updateDataService.selectIndexAudio;
      } else {
        _selectedIndex = -1;
      }
    });
  }

  getInfoMusicBar(
    int indexBar,
    List<MusicDataModel> music,
    List<MusicDataModel> whiteNoise,
    List<MusicDataModel> fairyTales,
  ) {
    switch (indexBar) {
      case 0:
        listMusic = music;
        break; // The switch statement must be told to exit, or it will execute every case.
      case 1:
        listMusic = whiteNoise;
        break;
      case 2:
        listMusic = fairyTales;
        break;
      default:
        listMusic = music;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                controller: _controller,
                labelPadding: EdgeInsets.zero,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                indicator: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(
                        1,
                        -4,
                      ),
                      color: AppColor.shadowButtonNovigationBar.withOpacity(0.1), //New
                      blurRadius: 1.0,
                    )
                  ],
                  color: AppColor.white,
                ),
                onTap: (value) {
                  setState(() {
                    _selectedIndexBar = value;
                  });
                  switchTabBar();
                },
                tabs: [
                  Tab(
                    icon: Align(
                      child: Text(
                        'Музыка',
                        style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                              color: _selectedIndexBar == 0 ? AppColor.headerGreetingSurvey : AppColor.black,
                            ),
                      ),
                    ),
                  ),
                  Tab(
                    icon: Align(
                      child: Text(
                        'Белый шум',
                        style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                              color: _selectedIndexBar == 1 ? AppColor.headerGreetingSurvey : AppColor.black,
                            ),
                      ),
                    ),
                  ),
                  Tab(
                    icon: Align(
                      child: Text(
                        'Сказки',
                        style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                              color: _selectedIndexBar == 2 ? AppColor.headerGreetingSurvey : AppColor.black,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              automaticallyImplyLeading: false,
              title: Text(
                'Музыка для сна',
                style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      color: AppColor.headerGreetingSurvey,
                    ),
              ),
              leadingWidth: 100,
              leading: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Row(
                  children: [
                    const SizedBox(
                      width: 9,
                    ),
                    SvgPicture.asset(AppSvg.chevronLeft),
                    const SizedBox(
                      width: 14,
                    ),
                    const Text(
                      'Назад',
                      style: AppStyles.sfProRegular17,
                    )
                  ],
                ),
              ),
            ),
            body: BlocBuilder<ServiceBloc, ServiceState>(
              builder: (context, state) {
                return state.maybeMap(
                    preloadDataCompleted: (initState) {
                      return TabBarView(
                        controller: _controller,
                        children: [
                          MusicScreen(
                            listMusic: initState.music,
                            playMusic: (value, music) {
                              setState(() {
                                _isPlay = value >= 0;

                                if (_isPlay) {
                                  context.read<PlayerBloc>().add(
                                        PlayerEvent.play(
                                          listMusic: initState.music,
                                          music: music,
                                          selectedIndexBar: _selectedIndexBar,
                                          selectedIndex: value,
                                        ),
                                      );
                                } else {
                                  context.read<PlayerBloc>().add(
                                        const PlayerEvent.stop(),
                                      );
                                }
                                _selectedIndex = value;
                              });
                            },
                            selectedIndex: _selectedIndex,
                            isPlay: _isPlay,
                          ),
                          MusicScreen(
                            listMusic: initState.whiteNoise,
                            playMusic: (value, music) {
                              setState(() {
                                _isPlay = value >= 0;

                                if (_isPlay) {
                                  context.read<PlayerBloc>().add(
                                        PlayerEvent.play(
                                          listMusic: initState.whiteNoise,
                                          music: music,
                                          selectedIndexBar: _selectedIndexBar,
                                          selectedIndex: value,
                                        ),
                                      );
                                } else {
                                  context.read<PlayerBloc>().add(
                                        const PlayerEvent.stop(),
                                      );
                                }
                                _selectedIndex = value;
                              });
                            },
                            selectedIndex: _selectedIndex,
                            isPlay: _isPlay,
                          ),
                          MusicScreen(
                            listMusic: initState.fairyTales,
                            playMusic: (value, music) {
                              setState(() {
                                _isPlay = value >= 0;

                                if (_isPlay) {
                                  context.read<PlayerBloc>().add(
                                        PlayerEvent.play(
                                          listMusic: initState.fairyTales,
                                          music: music,
                                          selectedIndexBar: _selectedIndexBar,
                                          selectedIndex: value,
                                        ),
                                      );
                                } else {
                                  context.read<PlayerBloc>().add(
                                        const PlayerEvent.stop(),
                                      );
                                }
                                _selectedIndex = value;
                              });
                            },
                            selectedIndex: _selectedIndex,
                            isPlay: _isPlay,
                          ),
                        ],
                      );
                    },
                    load: (value) {
                      return const AppLoadingIndicator();
                    },
                    orElse: () => const SizedBox());
              },
            ),
          ),
        ),
        BlocBuilder<PlayerBloc, PlayerState>(
          builder: (context, state) {
            return state.maybeMap(
              preloadDataCompleted: (initState) {
                if (initState.isOpen) {
                  return MamaCoPlayer(
                    audioPlayer: initState.audioPlayer!,
                    isRepeat: initState.isRepeat ?? false,
                    music: initState.music ??
                        MusicDataModel(
                          title: '',
                          description: '',
                          name: '',
                          duration: 0,
                        ),
                    isPlay: initState.isPlay,
                    onPlay: (value) {
                      setState(() {
                        _isPlay = value;
                        if (_isPlay) {
                          _selectedIndex = initState.selectedIndex;
                        } else {
                          _selectedIndex = -1;
                        }
                      });
                    },
                    onNextAudio: () {
                      setState(() {
                        int indexMusic = 0;
                        if ((initState.listMusic?.length ?? 0) - 1 > initState.selectedIndex) {
                          indexMusic = initState.selectedIndex;
                          indexMusic++;
                        } else {
                          indexMusic = 0;
                        }
                        _selectedIndex = indexMusic;
                      });
                    },
                    selectedIndex: initState.selectedIndex,
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
    );
  }
}
