import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_button.dart';

class LoginEnglishBody extends StatelessWidget {
  const LoginEnglishBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(Assets.takeMedicine),
        const Text(
          "With us you will never\nforget take a medicine",
          style: AppStyle.styleMedium20,
        ),
        CustomButton(
            text: "Login",
            colorValue: AppStyle.kSecondryColor,
            onTap: () {},
            textStyle: AppStyle.styleRegular20)
      ],
    );
  }
}
