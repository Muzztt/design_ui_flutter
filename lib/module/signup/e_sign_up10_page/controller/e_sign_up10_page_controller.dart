import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up10_page_view.dart';

class ESignUp10PageController extends State<ESignUp10PageView> {
  static late ESignUp10PageController instance;
  late ESignUp10PageView view;

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
