import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up5_page_controller.dart';

class ESignUp5PageView extends StatefulWidget {
  const ESignUp5PageView({Key? key}) : super(key: key);

  Widget build(context, ESignUp5PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp5Page"),
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
  State<ESignUp5PageView> createState() => ESignUp5PageController();
}
