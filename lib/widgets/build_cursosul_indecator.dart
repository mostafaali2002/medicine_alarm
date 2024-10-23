import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';

buildCursosulIndecator({required List imgList, required int currentPage}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      for (int i = 0; i < imgList.length; i++)
        Container(
          margin: const EdgeInsets.all(5),
          height: 10,
          width: 10,
          decoration: BoxDecoration(
              color: i == currentPage
                  ? const Color(AppStyle.kSecondryColor)
                  : Colors.grey,
              shape: BoxShape.circle),
        ),
    ],
  );
}
