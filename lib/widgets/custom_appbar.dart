import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';

PreferredSizeWidget? customAppBar() {
  return AppBar(
    backgroundColor: const Color(AppStyle.kSecondryColor),
    automaticallyImplyLeading: false,
    toolbarHeight: 150,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(40), bottomLeft: Radius.circular(40)),
    ),
    centerTitle: true,
    title: Text(
      "All Medicine",
      style: AppStyle.styleExtraBold28.copyWith(
          fontWeight: FontWeight.w600,
          color: const Color(AppStyle.kPrimaryColor)),
    ),
    leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.menu,
          size: 32,
        )),
  );
}
