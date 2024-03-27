// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import 'package:hyper_ui_test_test/shared/theme/theme_config.dart';

class ELogin4Page extends StatelessWidget {
  const ELogin4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ELogin4 Page"),
        actions: const [],
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(
                "assets/icon/logo1.jpeg",
                width: 120.0,
                height: 120.0,
                fit: BoxFit.fill,
              ),
              CircleAvatar(
                radius: 42,
                backgroundColor: Colors.grey[200],
                child: Icon(
                  Icons.person,
                  color: Colors.blueGrey[800],
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Larry Dennis",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "larry.dennis@gmail.com",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const Spacer(),
              QButton(
                label: "Continue as Dennis",
                onPressed: () {},
                textColor: Colors.white,
              ),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                "Choose another account",
                style: TextStyle(
                  fontSize: 16.0,
                  color: primaryColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
