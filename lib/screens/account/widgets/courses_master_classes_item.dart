import 'package:api_models/api_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';
import 'package:url_launcher/url_launcher.dart';

class CoursesMasterClassesItem extends StatelessWidget {
  const CoursesMasterClassesItem({
    super.key,
    required this.course,
  });

  final CourseResponse course;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        final Uri url = Uri.parse(course.link);
        if (!await launchUrl(url)) {
          throw Exception('Could not launch $url');
        }
      },
      behavior: HitTestBehavior.opaque,
      child: Container(
        height: 106,
        decoration: BoxDecoration(
          color: AppColor.white,
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: AppColor.shadowCard.withOpacity(0.4),
              offset: const Offset(0, 2),
              blurRadius: 6,
            )
          ],
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
                    child: Text(
                      course.title,
                      style: AppStyles.nunitoBold20,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      course.shortDescription,
                      style: AppStyles.sfProRegular17.copyWith(color: AppColor.black),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: AppColor.backgroundSwitch,
              ),
              alignment: Alignment.center,
              child: SvgPicture.asset(AppSvg.world),
            )
          ],
        ),
      ),
    );
  }
}
