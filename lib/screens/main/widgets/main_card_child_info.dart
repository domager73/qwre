import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/main/widgets/main_child_birthday.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MainCardChildInfo extends StatefulWidget {
  const MainCardChildInfo({
    super.key,
    required this.onEdit,
    required this.child,
  });

  final VoidCallback onEdit;
  final ChildDataModel child;

  @override
  State<MainCardChildInfo> createState() => _MainCardChildInfoState();
}

class _MainCardChildInfoState extends State<MainCardChildInfo> {
  DateTime _birthDate = DateTime.now();

  @override
  void initState() {
    _birthDate = widget.child.birthDate.isNotEmpty ? DateTime.parse(widget.child.birthDate) : DateTime.now();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant MainCardChildInfo oldWidget) {
    _birthDate = widget.child.birthDate.isNotEmpty ? DateTime.parse(widget.child.birthDate) : DateTime.now();
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 8,
            bottom: 16,
          ),
          height: 215,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                32,
              ),
              boxShadow: [
                BoxShadow(
                  color: AppColor.shadowCard.withOpacity(0.4),
                  offset: const Offset(0, 2),
                  blurRadius: 6,
                )
              ]),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 16,
                          left: 16,
                        ),
                        padding: const EdgeInsets.only(
                          top: 25,
                          bottom: 8,
                          left: 8,
                        ),
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              _getColorOfStatus(widget.child.status.title).withOpacity(0.5),
                              _getColorOfStatus(widget.child.status.title),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          widget.child.status.title == 'Родился!'
                              ? widget.child.status.body
                              : widget.child.status.title,
                          style: const TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito-Bold',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          _getEmojiOfStatus(widget.child.status.title),
                          style: const TextStyle(fontSize: 36),
                        ),
                      )
                    ],
                  ),
                  MainChildBirthDay(
                    birthday: _birthDate,
                  ),
                  // Padding(
                  //   padding: EdgeInsets.only(
                  //     top: 16,
                  //     left: 24,
                  //   ),
                  //   child: Text(
                  //     '5 месяцев 18 дней\nили 24 недели',
                  //     style: TextStyle(
                  //       fontSize: 17,
                  //       fontFamily: 'SF-Pro-Text-Regular',
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ),
            Expanded(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                widget.child.avatar.isNotEmpty
                    ? Container(
                        height: 183.0,
                        width: 175.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            image: CachedNetworkImageProvider(
                              'https://api.mama-api.ru/api/v1/resources/avatar/${widget.child.avatar}',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    : Container(
                        height: 183.0,
                        width: 175.0,
                        decoration: BoxDecoration(
                          color: AppColor.backgroundSwitch,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: const EdgeInsets.all(10),
                        child: SvgPicture.asset(AppSvg.noImage),
                      ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ))
          ]),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 24),
            //   child: Image.asset(
            //     'assets/images/birthday_smiley.png',
            //     height: 48,
            //     width: 48,
            //   ),
            // ),
            const SizedBox(),
            GestureDetector(
              onTap: widget.onEdit,
              child: Container(
                height: 239,
                margin: const EdgeInsets.only(right: 71),
                alignment: Alignment.bottomCenter,
                child: Row(
                  children: [
                    Container(
                      height: 64,
                      width: 64,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: AppColor.headerGreetingSurvey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: SvgPicture.asset(
                        'assets/icons/pencel.svg',
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Color _getColorOfStatus(String title) {
    return switch (title) {
      'Родился!' => AppColor.statusYellow,
      'Лекарство!' => AppColor.statusRed,
      'Скоро делать прививку' => AppColor.statusBlue,
      _ => AppColor.statusPurple
    };
  }

  String _getEmojiOfStatus(String title) {
    return switch (title) { 'Родился!' => '🥳', 'Лекарство!' => '💊', 'Скоро делать прививку' => '💉', _ => '🙂' };
  }
}
