// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import 'package:hyper_ui_test_test/shared/widget/form/button/button_icon.dart';

class ELogin2Page extends StatelessWidget {
  const ELogin2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ELogin2Page"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/icon/logo1.jpeg",
              width: 140.0,
              height: 140.0,
              fit: BoxFit.fill,
            ),
            const Text(
              "Welcome \nto MagicBook",
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 2.0,
            ),
            const Text(
              "Write less do more",
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
            const Spacer(),
            const Text(
              "Use Facebook to find your firends",
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
            const SizedBox(
              height: 12.0,
            ),
            QButtonIcon(
              label: "Log In with Facebook",
              textColor: Colors.white,
              onPressed: () {},
              icon: MdiIcons.facebook,
              iconColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
