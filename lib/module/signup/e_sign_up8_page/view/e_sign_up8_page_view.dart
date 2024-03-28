import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up8_page_controller.dart';

class ESignUp8PageView extends StatefulWidget {
  const ESignUp8PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp8PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp8Page"),
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
  State<ESignUp8PageView> createState() => ESignUp8PageController();
}
