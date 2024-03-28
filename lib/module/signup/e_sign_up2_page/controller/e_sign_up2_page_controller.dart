import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up2_page_view.dart';

class ESignUp2PageController extends State<ESignUp2PageView> {
  static late ESignUp2PageController instance;
  late ESignUp2PageView view;

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
