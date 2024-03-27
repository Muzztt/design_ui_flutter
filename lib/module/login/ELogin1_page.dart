// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

import '../../core.dart';
import '../../shared/widget/form/button/button_icon.dart';
import '../../shared/widget/form/textfield/text_field.dart';

class ELogin1Page extends StatelessWidget {
  const ELogin1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ELogin1Page"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  "Welcome \nto MagicBook",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                Image.asset(
                  "assets/icon/logo1.jpeg",
                  width: 120.0,
                  height: 120.0,
                  fit: BoxFit.fill,
                ),
              ],
            ),
            const Text(
              "Write less do more",
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            const Spacer(),
            QTextField(
              label: "Email",
              validator: Validator.email,
              value: null,
              onChanged: (value) {},
            ),
            QTextField(
              label: "Password",
              obscure: true,
              validator: Validator.required,
              suffixIcon: Icons.visibility,
              value: null,
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 12.0,
            ),
            QButton(
              label: "Login",
              onPressed: () {},
              buttonColor: primaryColor,
              textColor: Colors.white,
            ),
            const SizedBox(
              height: 12.0,
            ),
            Text(
              "Forgot Password?",
              style: TextStyle(
                fontSize: 12.0,
                color: primaryColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            QButtonIcon(
              label: "Sign Up",
              onPressed: () {},
              icon: Icons.arrow_forward_ios,
              buttonColor: secondaryButtonColor,
            ),
          ],
        ),
      ),
    );
  }
}
