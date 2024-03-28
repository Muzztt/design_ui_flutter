import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up2_page_controller.dart';

class ESignUp2PageView extends StatefulWidget {
  const ESignUp2PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp2PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp2Page"),
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
  State<ESignUp2PageView> createState() => ESignUp2PageController();
}
