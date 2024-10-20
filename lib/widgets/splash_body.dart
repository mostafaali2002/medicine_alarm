import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class SplashBodyView extends StatelessWidget {
  const SplashBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(Assets.logo),
          const Text(
            "MEDICINE ALARM",
            style: AppStyle.styleExtraBold28,
          )
        ],
      ),
    );
  }
}
