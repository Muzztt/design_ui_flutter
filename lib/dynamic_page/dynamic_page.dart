// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import 'package:hyper_ui_test_test/dynamic_page/dynamic_page_signup/dashboard_dynamic_signup.dart';

import 'dynamic_page_login/dashboard_dynamic_page_login.dart';

class DynamicPage extends StatelessWidget {
  final String label;
  const DynamicPage({
    super.key,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    Widget pageContent;
    switch (label) {
      case "ELogin":
        pageContent = const DashboardDynamicPageLogin();
        break;
      case "ESignUp":
        pageContent = const DashboardDynamicPageSignUp();
        break;
      // case "ELogin3":
      //   pageContent = const ESignUp3PageView();
      //   break;
      // case "ELogin4":
      //   pageContent = const ESignUp4PageView();
      //   break;
      // case "ELogin5":
      //   pageContent = const ESignUp5PageView();
      //   break;
      // case "ELogin6":
      //   pageContent = const ESignUp6PageView();
      //   break;
      // case "ELogin7":
      //   pageContent = const ESignUp7PageView();
      //   break;
      // case "ELogin8":
      //   pageContent = const ESignUp8PageView();
      //   break;
      // case "ELogin9":
      //   pageContent = const ESignUp9PageView();
      //   break;
      // case "ELogin10":
      //   pageContent = const ESignUp10PageView();
      //   break;
      default:
        pageContent = const UnknownPage();
    }
    return Scaffold(
      body: Center(child: pageContent),
    );
  }
}

class UnknownPage extends StatelessWidget {
  const UnknownPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Halaman tidak dikenali");
  }
}
