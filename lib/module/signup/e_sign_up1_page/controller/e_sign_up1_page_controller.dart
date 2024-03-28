import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up1_page_view.dart';

class ESignUp1PageController extends State<ESignUp1PageView> {
  static late ESignUp1PageController instance;
  late ESignUp1PageView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
