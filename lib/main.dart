import 'package:flutter/material.dart';
import 'package:medicine_alarm/pages/all_medicine_page.dart';
import 'package:medicine_alarm/pages/choose_language_page.dart';
import 'package:medicine_alarm/pages/details_english_page.dart';
import 'package:medicine_alarm/pages/splash_page.dart';

void main() {
  runApp(const MedicineAlarm());
}

class MedicineAlarm extends StatelessWidget {
  const MedicineAlarm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashPage.id: (context) => const SplashPage(),
        ChooseLanguagePage.id: (context) => const ChooseLanguagePage(),
        DetailsEnglishPage.id: (context) => const DetailsEnglishPage(),
        AllMedicinePage.id: (context) => const AllMedicinePage(),
      },
      initialRoute: SplashPage.id,
    );
  }
}
