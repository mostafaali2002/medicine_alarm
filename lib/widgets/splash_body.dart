import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class SplashBodyView extends StatelessWidget {
  const SplashBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.logo),
        const Text(
          "MEDICINE ALARM",
          style: AppStyle.styleExtraBold28,
        )
      ],
    );
  }
}
