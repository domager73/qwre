import 'package:flutter/material.dart';
import 'package:mama_co/screens/signing_up/registration/terms_of_use_contents_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class TermsOfUseButton extends StatelessWidget {
  const TermsOfUseButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const TermsOfUseContentsScreen(),
        ),
      ),
      child: Text(
        'Условия использования',
        style: AppStyles.sfProSemibold17.copyWith(color: AppColor.headerGreetingSurvey),
        textAlign: TextAlign.center,
      ),
    );
  }
}
