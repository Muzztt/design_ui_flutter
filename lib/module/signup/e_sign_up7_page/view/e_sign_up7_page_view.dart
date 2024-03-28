import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up7_page_controller.dart';

class ESignUp7PageView extends StatefulWidget {
  const ESignUp7PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp7PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp7Page"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<ESignUp7PageView> createState() => ESignUp7PageController();
}
