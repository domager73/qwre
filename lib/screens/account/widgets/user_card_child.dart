import 'package:board_datetime_picker/board_datetime_picker.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/widgets/user_childbirth_info.dart';
import 'package:mama_co/screens/account/widgets/user_leave_note.dart';
import 'package:mama_co/screens/account/widgets/user_parameters_info.dart';
import 'package:mama_co/screens/account/widgets/user_switch_gender.dart';
import 'package:mama_co/screens/account/widgets/user_switch_twins.dart';
import 'package:mama_co/screens/account/widgets/widgets_card_child/user_card_birthday.dart';
import 'package:mama_co/screens/account/widgets/widgets_card_child/user_name_card_child.dart';
import 'package:mama_co/screens/account/widgets/widgets_card_child/user_remove_button.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

import 'user_childbirth_with_complications.dart';

class UserCardChild extends StatefulWidget {
  const UserCardChild({
    super.key,
    required this.child,
    required this.updateChildAvatar,
    required this.isLoadingAvatarChild,
    required this.changeChild,
    required this.removeChild,
  });

  final ChildDataModel child;
  final VoidCallback updateChildAvatar;
  final bool isLoadingAvatarChild;
  final ValueChanged<ChildDataModel> changeChild;
  final VoidCallback removeChild;

  @override
  State<UserCardChild> createState() => _UserCardChildState();
}

class _UserCardChildState extends State<UserCardChild> {
  DateTime selectedDate = DateTime.now();
  final controller = BoardDateTimeController();

  @override
  void initState() {
    selectedDate = widget.child.birthDate.isNotEmpty ? DateTime.parse(widget.child.birthDate) : DateTime.now();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      height: 745,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                UserNameCardChild(
                  name: widget.child.firstName,
                  onChanged: (value) {
                    widget.changeChild(widget.child.copyWith(firstName: value));
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 8),
                  child: UserRemoveButton(
                    onRemove: widget.removeChild,
                  ),
                ),
                UserCardBirthday(
                  onSelectDate: () async {
                    final result = await showBoardDateTimePicker(
                      context: context,
                      pickerType: DateTimePickerType.date,
                      initialDate: selectedDate,
                      options: const BoardDateTimeOptions(
                        languages: BoardPickerLanguages(
                          today: 'Сегодня',
                          tomorrow: 'Завтра',
                          now: 'сейчас',
                        ),
                        startDayOfWeek: DateTime.sunday,
                        pickerFormat: PickerFormat.ymd,
                        activeColor: Colors.blue,
                        backgroundDecoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    );
                    if (result != null) {
                      setState(() => selectedDate = result);
                      widget.changeChild(
                        widget.child.copyWith(
                          birthDate: selectedDate.toString(),
                        ),
                      );
                    }
                  },
                  birthday: selectedDate,
                ),
              ],
            ),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 116,
                  width: 116,
                  margin: const EdgeInsets.only(top: 16, right: 8, bottom: 32),
                  child: ClipOval(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: widget.isLoadingAvatarChild
                          ? const CircularProgressIndicator(
                              color: AppColor.headerGreetingSurvey,
                            )
                          : widget.child.avatar.isEmpty
                              ? Container(
                                  height: 116,
                                  width: 116,
                                  padding: const EdgeInsets.all(36),
                                  color: AppColor.backgroundSwitch,
                                  child: SvgPicture.asset(AppSvg.noImage),
                                )
                              : CachedNetworkImage(
                                  imageUrl: 'https://api.mama-api.ru/api/v1/resources/avatar/${widget.child.avatar}',
                                  fit: BoxFit.cover,
                                ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    if (widget.child.id.isNotEmpty) {
                      widget.updateChildAvatar();
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: const Text('Сохраните данные'),
                        duration: const Duration(seconds: 5),
                        action: SnackBarAction(
                          label: '',
                          onPressed: () {},
                        ),
                      ));
                    }
                  },
                  child: Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      color: AppColor.headerGreetingSurvey,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: const EdgeInsets.all(18),
                    child: SvgPicture.asset(AppSvg.addImage),
                  ),
                )
              ],
            )
          ],
        ),
        UserSwitchGender(
          genderChild: widget.child.gender,
          onChageGender: (value) {
            widget.changeChild(
              widget.child.copyWith(
                gender: value,
              ),
            );
          },
        ),
        UserSwitchTwins(
          isTwins: widget.child.isTwins,
          onChagedTwins: (value) {
            widget.changeChild(
              widget.child.copyWith(
                isTwins: value,
              ),
            );
          },
        ),
        UserParametersInfo(
          weightChild: (widget.child.weight).toString(),
          heightChild: (widget.child.height).toString(),
          headCircumferenceChild: (widget.child.headCirc).toString(),
          onChangeWeightChild: (value) {
            widget.changeChild(
              widget.child.copyWith(
                weight: double.parse(value.isEmpty ? '0' : value),
              ),
            );
          },
          onChangeHeightChild: (value) {
            widget.changeChild(
              widget.child.copyWith(
                height: double.parse(value.isEmpty ? '0' : value),
              ),
            );
          },
          onChangeHeadCircumferenceChild: (value) {
            widget.changeChild(
              widget.child.copyWith(
                headCirc: double.parse(value.isEmpty ? '0' : value),
              ),
            );
          },
        ),
        const SizedBox(height: 16),
        UserChildbirthInfo(
          childBirth: widget.child.childBirth,
          onChangeChildBirth: (value) {
            widget.changeChild(
              widget.child.copyWith(
                childBirth: value,
              ),
            );
          },
        ),
        const SizedBox(height: 16),
        UserChildbirthWithComplications(
          childbirthWithComplications: widget.child.childbirthWithComplications,
          onChangeChildbirthWithComplications: (value) {
            widget.changeChild(
              widget.child.copyWith(
                childbirthWithComplications: value,
              ),
            );
          },
        ),
        const SizedBox(height: 16),
        UserLeaveNote(
          title: widget.child.info,
          onInfoChange: (value) {
            widget.changeChild(
              widget.child.copyWith(
                info: value,
              ),
            );
          },
        ),
      ]),
    );
  }
}
