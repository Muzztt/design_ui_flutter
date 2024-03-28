import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up9_page_view.dart';

class ESignUp9PageController extends State<ESignUp9PageView> {
  static late ESignUp9PageController instance;
  late ESignUp9PageView view;

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
