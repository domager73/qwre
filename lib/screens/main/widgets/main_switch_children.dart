import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MainSwitchChildren extends StatefulWidget {
  const MainSwitchChildren({
    super.key,
    required this.childs,
    required this.selectChild,
    this.child,
  });

  final List<ChildDataModel> childs;
  final ValueChanged<ChildDataModel?> selectChild;
  final ChildDataModel? child;

  @override
  State<MainSwitchChildren> createState() => _MainSwitchChildrenState();
}

class _MainSwitchChildrenState extends State<MainSwitchChildren> {
  int _selectedIndex = 0;

  double smallSize = 36;
  double bigSize = 46;

  List<ChildDataModel> listChilds = [];
  ChildDataModel? _selectItem;
  ChildDataModel? _selectItemSecond;

  @override
  void initState() {
    listChilds = widget.childs.toList();
    listChilds.remove(widget.child ?? widget.childs[0]);
    listChilds.insert(0, widget.child ?? widget.childs[0]);
    _selectItem = widget.child ?? widget.childs[0];
    if (widget.childs.length > 1) {
      _selectItemSecond = widget.childs[1];
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              _selectItem?.firstName ?? '',
              style: AppStyles.nunitoBold17.copyWith(
                color: AppColor.headerGreetingSurvey,
              ),
            ),
            Text(
              'Переключить',
              style: AppStyles.nunitoBold10.copyWith(
                color: AppColor.secondary,
              ),
            ),
          ],
        ),
        const SizedBox(width: 8),
        GestureDetector(
          onTap: () {
            setState(
              () {
                if (_selectedIndex + 1 < listChilds.length) {
                  _selectedIndex++;
                  _selectItem = listChilds[_selectedIndex];
                  if (listChilds.length > 1) {
                    _selectItemSecond = listChilds[_selectedIndex - 1];
                  }
                  widget.selectChild(_selectItem);
                } else {
                  _selectedIndex = 0;
                  _selectItem = listChilds[0];
                  if (listChilds.length > 1) {
                    _selectItemSecond = listChilds[1];
                  }
                  widget.selectChild(_selectItem);
                }
                // if (listChilds.isEmpty) {
                //   listChilds.addAll(widget.childs.toList());
                //   _selectItem = widget.childs.first;
                //   listChilds.remove(listChilds.first);
                //   widget.selectChild(_selectItem);
                // } else {
                //   _selectItem = listChilds.last;
                //   widget.selectChild(_selectItem);
                //   listChilds.removeLast();
                // }
              },
            );
          },
          child: SizedBox(
            height: 54,
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                if (widget.childs.length > 1)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: smallSize,
                    width: smallSize,
                    margin: const EdgeInsets.only(left: 30),
                    child: ClipOval(
                      child: ClipRect(
                        child: _selectItemSecond?.avatar.isNotEmpty ?? false
                            ? CachedNetworkImage(
                                imageUrl:
                                    'https://api.mama-api.ru/api/v1/resources/avatar/${_selectItemSecond?.avatar ?? ''}',
                                fit: BoxFit.cover,
                              )
                            : _Placeholder(size: smallSize),
                      ),
                    ),
                  ),
                Container(
                  height: bigSize,
                  width: bigSize,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: AppColor.shadowCard.withOpacity(0.4),
                        offset: const Offset(0, 2),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  child: ClipOval(
                    child: ClipRect(
                      child: _selectItem?.avatar.isNotEmpty ?? false
                          ? CachedNetworkImage(
                              imageUrl: 'https://api.mama-api.ru/api/v1/resources/avatar/${_selectItem?.avatar ?? ''}',
                              fit: BoxFit.cover,
                            )
                          : _Placeholder(size: bigSize),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 16),
      ],
    );
  }
}

class _Placeholder extends StatelessWidget {
  const _Placeholder({
    required this.size,
  });

  final double size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      padding: const EdgeInsets.all(2),
      color: AppColor.backgroundSwitch,
      child: SvgPicture.asset(AppSvg.noImage),
    );
  }
}
