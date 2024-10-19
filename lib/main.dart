import 'package:flutter/material.dart';
import 'package:medicine_alarm/pages/splash_page.dart';

void main() {
  runApp(const MedicineAlarm());
}

class MedicineAlarm extends StatelessWidget {
  const MedicineAlarm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashPage.id: (context) => const SplashPage(),
      },
      initialRoute: SplashPage.id,
    );
  }
}
