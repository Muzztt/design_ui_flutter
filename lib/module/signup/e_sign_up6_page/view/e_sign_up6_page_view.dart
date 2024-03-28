import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up6_page_controller.dart';

class ESignUp6PageView extends StatefulWidget {
  const ESignUp6PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp6PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp6Page"),
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
  State<ESignUp6PageView> createState() => ESignUp6PageController();
}
