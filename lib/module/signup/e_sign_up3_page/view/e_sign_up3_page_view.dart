import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up3_page_controller.dart';

class ESignUp3PageView extends StatefulWidget {
  const ESignUp3PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp3PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp3Page"),
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
  State<ESignUp3PageView> createState() => ESignUp3PageController();
}
