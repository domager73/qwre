import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:shared/shared.dart';

class FeedbackButton extends StatelessWidget {
  const FeedbackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return UserButtonInfo(
      title: 'Обратная связь',
      icon: SvgPicture.asset(AppSvg.world),
      onTap: () {
        Navigator.of(context).pop();
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const MamaCoNavigationBar(
              index: 2,
              openSupport: true,
            ),
          ),
        );
      },
    );
  }
}
