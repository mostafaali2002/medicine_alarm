import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_button.dart';

class ChooseLanguageBody extends StatelessWidget {
  const ChooseLanguageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SvgPicture.asset(Assets.logo),
          const Text(
            "MEDICINE ALARM",
            style: AppStyle.styleExtraBold28,
          ),
          const SizedBox(
            height: 109,
          ),
          CustomButton(
            colorValue: AppStyle.kSecondryColor,
            text: "English",
            textStyle: AppStyle.styleRegular20,
            onTap: () {},
          ),
          const SizedBox(
            height: 52,
          ),
          CustomButton(
            colorValue: 0xffA5B1C7,
            text: "العربية",
            textStyle: AppStyle.styleMedium21,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}