import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_button.dart';
import 'package:medicine_alarm/widgets/custom_text_form.dart';

class LoginEnglishBody extends StatefulWidget {
  const LoginEnglishBody({super.key});

  @override
  State<LoginEnglishBody> createState() => _LoginEnglishBodyState();
}

class _LoginEnglishBodyState extends State<LoginEnglishBody> {
  GlobalKey<FormState> formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: [
          Image.asset(Assets.takeMedicine),
          const Text(
            "With us you will never\nforget take a medicine",
            style: AppStyle.styleMedium20,
          ),
          const SizedBox(
            height: 42,
          ),
          CustomTextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return "This Field is Required";
              }
              return null;
            },
            hint: "Phone Number",
            preIcon: Icons.phone,
          ),
          const SizedBox(
            height: 30,
          ),
          CustomTextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return "This Field is Required";
              }
              return null;
            },
            hint: "Password",
            preIcon: Icons.lock,
          ),
          const SizedBox(
            height: 47,
          ),
          CustomButton(
              text: "Login",
              colorValue: AppStyle.kSecondryColor,
              onTap: () {
                if (formKey.currentState!.validate()) {}
              },
              textStyle: AppStyle.styleRegular20),
        ],
      ),
    );
  }
}
