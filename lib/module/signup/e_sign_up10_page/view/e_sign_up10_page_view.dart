import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up10_page_controller.dart';

class ESignUp10PageView extends StatefulWidget {
  const ESignUp10PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp10PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp10Page"),
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
  State<ESignUp10PageView> createState() => ESignUp10PageController();
}
