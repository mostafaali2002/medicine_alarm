import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.preIcon,
    required this.hint,
    this.sufIcon,
    required this.validator,
  });
  final IconData? preIcon, sufIcon;
  final String hint;
  final String? Function(String?)? validator;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.name,
      validator: validator,
      decoration: InputDecoration(
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Color(AppStyle.kSecondryColor))),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Color(AppStyle.kSecondryColor))),
          hintText: hint,
          suffixIcon: Icon(
            sufIcon,
            color: const Color(AppStyle.kSecondryColor),
          ),
          prefixIcon: Icon(
            preIcon,
            color: const Color(AppStyle.kSecondryColor),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11),
          )),
    );
  }
}
