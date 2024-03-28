import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up4_page_controller.dart';

class ESignUp4PageView extends StatefulWidget {
  const ESignUp4PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp4PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp4Page"),
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
  State<ESignUp4PageView> createState() => ESignUp4PageController();
}
