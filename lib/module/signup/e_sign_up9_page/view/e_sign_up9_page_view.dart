import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up9_page_controller.dart';

class ESignUp9PageView extends StatefulWidget {
  const ESignUp9PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp9PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp9Page"),
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
  State<ESignUp9PageView> createState() => ESignUp9PageController();
}
