import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AboutCompanyScreen extends StatefulWidget {
  const AboutCompanyScreen({
    super.key,
  });

  @override
  State<AboutCompanyScreen> createState() => _AboutCompanyScreenState();
}

class _AboutCompanyScreenState extends State<AboutCompanyScreen> {
  String _version = 'Unknown';
  final String _publicationDate = '2024.05.22';

  @override
  void initState() {
    super.initState();
    _getAppVersion();
  }

  Future<void> _getAppVersion() async {
    PackageInfo packageInfo = await PackageInfo.fromPlatform();
    String version = packageInfo.version;
    String buildNumber = packageInfo.buildNumber;
    setState(() {
      _version = '$version+$buildNumber';
    });
  }

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 17,
      fontFamily: 'SF-Pro-Text-Semibold',
      fontWeight: FontWeight.w400,
      height: 20 / 17,
      color: AppColor.black,
    );
    return Scaffold(
      backgroundColor: AppColor.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () => Navigator.pop(context),
              child: Container(
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
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(16),
                children: [
                  const Text(
                    'О компании',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Nunito-Bold',
                      fontWeight: FontWeight.w700,
                      height: 26 / 20,
                      color: AppColor.black,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'ООО "МАМА и СО"',
                    style: textStyle,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'версия приложения: $_version',
                    style: textStyle,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'дата публикации: $_publicationDate',
                    style: textStyle,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
