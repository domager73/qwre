import 'dart:async';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class MainSwitchPerson extends StatefulWidget {
  const MainSwitchPerson({super.key});

  @override
  State<MainSwitchPerson> createState() => _MainSwitchPersonState();
}

class _MainSwitchPersonState extends State<MainSwitchPerson> {
  bool _isSwitch = false;
  int _selectIndexFirst = 0;
  int _selectIndexSecond = 1;
  double _left = 0;
  double _right = 0;
  double _heightFirst = 46;
  double _widthFirst = 46;
  double _heightSecond = 36;
  double _widthSecond = 36;

  final List<Decoration> _listDecoration = [
    BoxDecoration(
      border: Border.all(
        color: Colors.white,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
      boxShadow: [
        BoxShadow(
          color: AppColor.shadowCard.withOpacity(0.4),
          offset: const Offset(0, 2),
          blurRadius: 6,
        )
      ],
    ),
    BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
  ];

  Widget getListWidget(int index) {
    List<Widget> listWidget = [
      AnimatedPositioned(
        duration: const Duration(milliseconds: 500),
        right: _right,
        child: Container(
          decoration: _listDecoration[_selectIndexSecond],
          height: _heightSecond,
          width: _widthSecond,
          child: ClipOval(
            child: ClipRect(
              child: CachedNetworkImage(
                imageUrl:
                    'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcQFt8ciI8kXhoXdRqaXdNFm_pG-IQK7UZUoppIedxIwYn5KpGhjExi71WcPpQipAufF1wcRXc6xhdbEM2B4ivs',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
      AnimatedPositioned(
        duration: const Duration(milliseconds: 500),
        left: _left,
        child: Container(
          height: _heightFirst,
          width: _widthFirst,
          margin: const EdgeInsets.only(right: 20),
          decoration: _listDecoration[_selectIndexFirst],
          child: ClipOval(
            child: ClipRect(
              child: CachedNetworkImage(
                imageUrl:
                    'https://www.deutschland.de/sites/default/files/styles/image_carousel_mobile/public/media/image/TdT_11052020_so_leben_kinder_in_deutschland_spielendes_kind.jpg?itok=YE6HaPH-',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      )
    ];
    return listWidget[index];
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _isSwitch = !_isSwitch;
        if (_isSwitch) {
          setState(() {
            _left = 32;
            _right = 20;
            _heightFirst = 36;
            _widthFirst = 36;
            _heightSecond = 46;
            _widthSecond = 46;
          });
          Future.delayed(const Duration(milliseconds: 500), () {
            setState(() {
              _selectIndexFirst = 1;
              _selectIndexSecond = 0;
            });
          });
        } else {
          setState(() {
            _left = 0;
            _right = 0;
            _heightFirst = 46;
            _widthFirst = 46;
            _heightSecond = 36;
            _widthSecond = 36;
          });
          Future.delayed(const Duration(milliseconds: 500), () {
            setState(() {
              _selectIndexFirst = 0;
              _selectIndexSecond = 1;
            });
          });
        }
      },
      child: SizedBox(
        width: 68,
        height: 54,
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            getListWidget(_selectIndexFirst),
            getListWidget(_selectIndexSecond),
          ],
        ),
      ),
    );
  }
}
