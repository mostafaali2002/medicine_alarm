import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class MedicineIconItem extends StatelessWidget {
  const MedicineIconItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.edit_square,
              size: 30, color: Color(AppStyle.kSecondryColor)),
        ),
        const SizedBox(
          height: 40,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.delete,
            size: 32,
            color: Color(AppStyle.kSecondryColor),
          ),
        )
      ],
    );
  }
}
