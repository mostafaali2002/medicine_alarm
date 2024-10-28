import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class AllMedicineBody extends StatelessWidget {
  const AllMedicineBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color(0xffD9D9D9)),
              child: Row(
                children: [
                  Image.asset(Assets.logo),
                  const SizedBox(
                    width: 16,
                  ),
                  Column(
                    children: [
                      Text(
                        "Panadol",
                        style: AppStyle.styleSemiBold16
                            .copyWith(color: Colors.black),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Every 8 hours",
                        style: AppStyle.styleSemiBold16,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Start: 1:00 am",
                        style: AppStyle.styleSemiBold16
                            .copyWith(color: Colors.black),
                      ),
                    ],
                  ),
                  Expanded(child: SizedBox()),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.edit_square,
                            size: 30, color: Color(AppStyle.kSecondryColor)),
                      ),
                      SizedBox(
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
                  )
                ],
              )),
        ),
      ],
    );
  }
}
