import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up7_page_view.dart';

class ESignUp7PageController extends State<ESignUp7PageView> {
  static late ESignUp7PageController instance;
  late ESignUp7PageView view;

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
