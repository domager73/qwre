import 'dart:developer';

import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/intro/intro_welcome_screen.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

// поиск города проживания
class GreetingServeySearchLocationScreen extends StatefulWidget {
  const GreetingServeySearchLocationScreen({
    super.key,
    required this.nameMother,
    required this.surameMother,
    required this.nameChild,
    required this.genderChild,
    required this.weightChild,
    required this.heightChild,
    required this.headCircumferenceChild,
    required this.childbirthWithComplications,
    required this.childbirth,
    required this.phone,
    required this.birthday,
  });

  final String nameMother;
  final String surameMother;
  final String nameChild;
  final String genderChild;
  final double weightChild;
  final double heightChild;
  final double headCircumferenceChild;
  final bool childbirthWithComplications;
  final String childbirth;
  final String birthday;
  final String phone;

  @override
  State<GreetingServeySearchLocationScreen> createState() => _GreetingServeySearchLocationScreenState();
}

class _GreetingServeySearchLocationScreenState extends State<GreetingServeySearchLocationScreen> {
  final TextEditingController _searchController = TextEditingController();
  final ScrollController _controller = ScrollController();
  final FocusNode _focusNode = FocusNode();
  bool _isFocuse = false;

  @override
  void initState() {
    _focusNode.addListener(() {
      setState(() {
        _isFocuse = true;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<RegistrationBloc, RegistrationState>(
      listener: (context, state) {
        state.maybeMap(
          codeSuccessful: (value) {},
          orElse: () {},
        );
      },
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                AppColor.backgroundBlue,
                AppColor.white,
              ],
            ),
          ),
          child: ListView(
            controller: _controller,
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SvgPicture.asset(
                    'assets/images/background_image.svg',
                  ),
                  SizedBox(
                    height: _isFocuse ? 50 : 207.5,
                  ),
                  const Center(
                    child: Text(
                      'В каком городе вы живете?',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nunito-Bold',
                        color: AppColor.headerGreetingSurvey,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: AppColor.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: AppColor.shadowButtonNovigationBar.withOpacity(0.15),
                            blurRadius: 1,
                            offset: const Offset(
                              0,
                              3,
                            ),
                          )
                        ],
                      ),
                      margin: const EdgeInsets.only(
                        top: 32,
                        left: 16,
                        right: 16,
                        bottom: 10,
                      ),
                      height: 60,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: SvgPicture.asset(
                              'assets/icons/magnify_in_gglass.svg',
                              height: 28,
                              width: 28,
                              color: AppColor.headerGreetingSurvey,
                            ),
                          ),
                          Expanded(
                            child: TextField(
                              focusNode: _focusNode,
                              controller: _searchController,
                              inputFormatters: <TextInputFormatter>[
                                UpperCaseTextFormatter(),
                              ],
                              cursorColor: AppColor.black,
                              onChanged: (value) {
                                setState(() {});
                                context.read<RegistrationBloc>().add(RegistrationEvent.searchCity(value));
                              },
                              onTap: () {
                                context
                                    .read<RegistrationBloc>()
                                    .add(RegistrationEvent.searchCity(_searchController.text));
                              },
                              style: const TextStyle(
                                fontSize: 17,
                                fontFamily: 'SF-Pro-Text-Regular',
                              ),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 3,
                  ),
                  BlocBuilder<RegistrationBloc, RegistrationState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                          resultSearch: (cities) {
                            return SizedBox(
                              height: MediaQuery.of(context).viewInsets.bottom > 0
                                  ? MediaQuery.of(context).size.height / 3
                                  : MediaQuery.of(context).size.height / 2,
                              child: ListView(
                                children: List.generate(
                                  cities.length,
                                  (index) {
                                    return GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _searchController.text = cities[index].name;
                                        });
                                        context.read<RegistrationBloc>().add(const RegistrationEvent.searchCity(''));
                                      },
                                      child: Container(
                                        height: 64,
                                        decoration: BoxDecoration(
                                          color: AppColor.white,
                                          borderRadius: BorderRadius.circular(8),
                                          boxShadow: [
                                            BoxShadow(
                                              color: AppColor.shadowButtonNovigationBar.withOpacity(0.15),
                                              blurRadius: 1,
                                              offset: const Offset(
                                                0,
                                                3,
                                              ),
                                            )
                                          ],
                                        ),
                                        margin: const EdgeInsets.only(left: 16, right: 16, top: 8),
                                        padding: const EdgeInsets.only(left: 8, right: 8),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    cities[index].name,
                                                    maxLines: 1,
                                                    overflow: TextOverflow.ellipsis,
                                                    style: const TextStyle(
                                                      fontSize: 17,
                                                      fontFamily: 'SF-Pro-Text-Regular',
                                                    ),
                                                  ),
                                                  const Text(
                                                    'Российская Федерация',
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      fontFamily: 'SF-Pro-Text-Regular',
                                                      color: AppColor.secondary,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            );
                          },
                          orElse: () => const SizedBox());
                    },
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        log(ChildRequestDataModel(
                          birthDate: widget.birthday,
                          childbirthWithComplications: widget.childbirthWithComplications,
                          childbirth: widget.childbirth.toUpperCase(),
                          firstName: widget.childbirth,
                          gender: widget.childbirth.toUpperCase(),
                          headCirc: widget.headCircumferenceChild.toInt(),
                          height: widget.heightChild.toInt(),
                          secondName: widget.nameChild,
                          weight: widget.weightChild,
                        ).toString());

                        context.read<RegistrationBloc>().add(
                              RegistrationEvent.regUserInfo(
                                RegistrationUserRequestDataModel(
                                  account: AccountRequestDataModel(
                                    firstName: widget.nameMother,
                                    secondName: widget.surameMother,
                                    lastName: '',
                                    phone: ('+7${widget.phone.replaceAll('-', '')}').replaceAll(' ', ''),
                                    gender: 'FEMALE',
                                  ),
                                  child: ChildRequestDataModel(
                                    birthDate: widget.birthday,
                                    childbirthWithComplications: widget.childbirthWithComplications,
                                    childbirth: widget.childbirth.toUpperCase(),
                                    firstName: widget.nameChild,
                                    gender: widget.genderChild.toUpperCase(),
                                    headCirc: widget.headCircumferenceChild.toInt(),
                                    height: widget.heightChild.toInt(),
                                    secondName: widget.surameMother,
                                    weight: widget.weightChild,
                                  ),
                                  user: UserRequestDataModel(
                                    city: _searchController.text,
                                    roles: [],
                                  ),
                                ),
                              ),
                            );
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const IntroWelcomeScreen(),
                          ),
                        );
                      },
                      child: Container(
                        height: 48,
                        width: 129,
                        margin: const EdgeInsets.only(
                          left: 16,
                          right: 8,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: AppColor.backgroundSwitch,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Пропустить',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'SF-Pro-Text-Semibold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          context.read<RegistrationBloc>().add(
                                RegistrationEvent.regUserInfo(
                                  RegistrationUserRequestDataModel(
                                    account: AccountRequestDataModel(
                                        firstName: widget.nameMother,
                                        secondName: widget.surameMother,
                                        lastName: '',
                                        phone: ('+7${widget.phone.replaceAll('-', '')}').replaceAll(' ', ''),
                                        gender: 'FEMALE'),
                                    child: ChildRequestDataModel(
                                      birthDate: widget.birthday,
                                      childbirthWithComplications: widget.childbirthWithComplications,
                                      childbirth: widget.childbirth.toUpperCase(),
                                      firstName: widget.nameChild,
                                      gender: widget.genderChild.toUpperCase(),
                                      headCirc: widget.headCircumferenceChild.toInt(),
                                      height: widget.heightChild.toInt(),
                                      secondName: widget.surameMother,
                                      weight: widget.weightChild,
                                    ),
                                    user: UserRequestDataModel(
                                      city: _searchController.text,
                                      roles: [],
                                    ),
                                  ),
                                ),
                              );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const IntroWelcomeScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: 48,
                          margin: const EdgeInsets.only(
                            left: 8,
                            right: 16,
                          ),
                          decoration: BoxDecoration(
                            color: _searchController.text.isNotEmpty ? AppColor.applyBG : AppColor.backgroundBlue,
                            border: Border.all(
                              color: _searchController.text.isNotEmpty ? AppColor.applyBG : AppColor.backgroundBlue,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(8),
                            ),
                          ),
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              if (_searchController.text.isNotEmpty)
                                Padding(
                                  padding: const EdgeInsets.only(right: 4),
                                  child: SvgPicture.asset(
                                    'assets/icons/checkmark.svg',
                                    color: AppColor.apply,
                                  ),
                                ),
                              Text(
                                _searchController.text.isNotEmpty ? 'Завершить' : 'Дальше',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'SF-Pro-Text-Semibold',
                                  color: _searchController.text.isNotEmpty
                                      ? AppColor.apply
                                      : AppColor.headerGreetingSurvey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
