import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../controller/e_sign_up1_page_controller.dart';

class ESignUp1PageView extends StatefulWidget {
  const ESignUp1PageView({super.key});

  Widget build(context, ESignUp1PageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignUp1Page"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [
              Icon(
                Icons.developer_board,
                size: 24.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<ESignUp1PageView> createState() => ESignUp1PageController();
}
