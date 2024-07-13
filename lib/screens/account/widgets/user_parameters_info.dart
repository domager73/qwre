import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserParametersInfo extends StatefulWidget {
  const UserParametersInfo({
    super.key,
    required this.weightChild,
    required this.heightChild,
    required this.headCircumferenceChild,
    required this.onChangeWeightChild,
    required this.onChangeHeightChild,
    required this.onChangeHeadCircumferenceChild,
  });

  final String weightChild;
  final String heightChild;
  final String headCircumferenceChild;
  final ValueChanged<String> onChangeWeightChild;
  final ValueChanged<String> onChangeHeightChild;
  final ValueChanged<String> onChangeHeadCircumferenceChild;

  @override
  State<UserParametersInfo> createState() => _UserParametersInfoState();
}

class _UserParametersInfoState extends State<UserParametersInfo> {
  String weightChild = '';
  String heightChild = '';
  String headCircumferenceChild = '';

  @override
  void initState() {
    weightChild = widget.weightChild ;
    heightChild = widget.heightChild;
    headCircumferenceChild = widget.headCircumferenceChild;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WriteParametrChild(
          top: 16,
          left: 8,
          right: 8,
          onChanged: (value) {
            setState(() {
              weightChild = value;
              widget.onChangeWeightChild(value);
            });
          },
          title: 'Вес при рождении',
          value: weightChild,
          onEditingComplete: () {
            FocusScope.of(context).nextFocus();
          },
        ),
        WriteParametrChild(
          left: 8,
          right: 8,
          title: 'Рост при рождении',
          units: 'см',
          onChanged: (value) {
            setState(() {
              heightChild = value;
              widget.onChangeHeightChild(value);
            });
          },
          value: heightChild,
          onEditingComplete: () {
            FocusScope.of(context).nextFocus();
          },
        ),
        WriteParametrChild(
          left: 8,
          right: 8,
          title: 'Окружность головы при\nрождении',
          units: 'см',
          onChanged: (value) {
            setState(() {
              headCircumferenceChild = value;
              widget.onChangeHeadCircumferenceChild(value);
            });
          },
          value: headCircumferenceChild,
          onEditingComplete: () {
            FocusScope.of(context).unfocus();
          },
        ),
      ],
    );
  }
}
