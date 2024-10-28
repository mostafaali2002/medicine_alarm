import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_bottom_sheet.dart';

class CustomFloatingWithSheet extends StatelessWidget {
  const CustomFloatingWithSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(AppStyle.kSecondryColor),
      onPressed: () {
        showBottomSheet(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          context: context,
          builder: (context) => const CustomBottomSheet(),
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
