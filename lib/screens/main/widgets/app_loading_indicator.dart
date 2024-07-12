import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class AppLoadingIndicator extends StatelessWidget {
  const AppLoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: AppColor.headerGreetingSurvey,
      ),
    );
  }
}
