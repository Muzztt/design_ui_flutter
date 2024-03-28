import 'package:flutter/material.dart';

import '../../core.dart';

class DynamicPageSignUp extends StatelessWidget {
  final String? label;
  const DynamicPageSignUp({
    super.key,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    Widget pageContent;
    switch (label) {
      case "ESignUp1":
        pageContent = const ESignUp1PageView();
        break;
      case "ESignUp2":
        pageContent = const ESignUp2PageView();
        break;
      case "ESignUp3":
        pageContent = const ESignUp3PageView();
        break;
      case "ESignUp4":
        pageContent = const ESignUp4PageView();
        break;
      case "ESignUp5":
        pageContent = const ESignUp5PageView();
        break;
      case "ESignUp6":
        pageContent = const ESignUp6PageView();
        break;
      case "ESignUp7":
        pageContent = const ESignUp7PageView();
        break;
      case "ESignUp8":
        pageContent = const ESignUp8PageView();
        break;
      case "ESignUp9":
        pageContent = const ESignUp9PageView();
        break;
      case "ESignUp10":
        pageContent = const ESignUp10PageView();
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
