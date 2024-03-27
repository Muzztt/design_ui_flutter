// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

import '../../module/login/ELogin10_page.dart';
import '../../module/login/ELogin1_page.dart';
import '../../module/login/ELogin2_page.dart';
import '../../module/login/ELogin3_page.dart';
import '../../module/login/ELogin4_page.dart';
import '../../module/login/ELogin5_page.dart';
import '../../module/login/ELogin6_page.dart';
import '../../module/login/ELogin7_page.dart';
import '../../module/login/ELogin8_page.dart';
import '../../module/login/ELogin9_page.dart';

class DynamicPageLogin extends StatelessWidget {
  final String label;
  const DynamicPageLogin({
    super.key,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    Widget pageContent;
    switch (label) {
      case "ELogin1":
        pageContent = const ELogin1Page();
        break;
      case "ELogin2":
        pageContent = const ELogin2Page();
        break;
      case "ELogin3":
        pageContent = const ELogin3Page();
        break;
      case "ELogin4":
        pageContent = const ELogin4Page();
        break;
      case "ELogin5":
        pageContent = const ELogin5Page();
        break;
      case "ELogin6":
        pageContent = const ELogin6Page();
        break;
      case "ELogin7":
        pageContent = const ELogin7Page();
        break;
      case "ELogin8":
        pageContent = const ELogin8Page();
        break;
      case "ELogin9":
        pageContent = const ELogin9Page();
        break;
      case "ELogin10":
        pageContent = const ELogin10Page();
        break;
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
