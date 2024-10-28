import 'package:flutter/material.dart';
import 'package:medicine_alarm/pages/choose_language_page.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_button.dart';
import 'package:medicine_alarm/widgets/picture_slide.dart';

class DetailsEnglishBody extends StatelessWidget {
  const DetailsEnglishBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PicturesSlide(),
        const SizedBox(
          height: 30,
        ),
        const Text(
          "With us you will never forget take a medicine\n  We will remind you  throughout the day",
          style: AppStyle.styleMedium16,
        ),
        const Expanded(
          child: SizedBox(),
          flex: 2,
        ),
        CustomButton(
            text: "Start",
            colorValue: AppStyle.kSecondryColor,
            onTap: () {
              Navigator.pushReplacementNamed(context, ChooseLanguagePage.id);
            },
            textStyle: AppStyle.styleRegular20),
        const Expanded(
          child: SizedBox(),
          flex: 1,
        ),
      ],
    );
  }
}
