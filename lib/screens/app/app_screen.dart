import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/onboarding/start/start_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: BlocBuilder<AppBloc, AppState>(builder: (context, state) {
        return state.maybeMap(
          preloadDataCompleted: (iniState) {
            return iniState.isAuthorized ? const MamaCoNavigationBar() : const StartScreen();
          },
          orElse: () => const SizedBox(),
        );
      }),
    );
  }
}
