import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MamaScaffoldWideTopPanel extends StatelessWidget {
  const MamaScaffoldWideTopPanel({
    super.key,
    this.title,
    required this.body,
  });

  final String? title;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      appBar: AppBar(toolbarHeight: 0),
      body: SafeArea(
        child: Column(
          children: [
            GestureDetector(
              onTap: () => Navigator.pop(context),
              behavior: HitTestBehavior.opaque,
              child: Container(
                height: 46,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      AppColor.white,
                      AppColor.white.withOpacity(0),
                    ],
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 9),
                    SvgPicture.asset(AppSvg.chevronLeft),
                    const SizedBox(width: 14),
                    Expanded(
                      child: Text(
                        title ?? 'Назад',
                        style: AppStyles.sfProRegular17,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: body,
            ),
          ],
        ),
      ),
    );
  }
}
