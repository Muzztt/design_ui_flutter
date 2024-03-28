import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up4_page_view.dart';

class ESignUp4PageController extends State<ESignUp4PageView> {
  static late ESignUp4PageController instance;
  late ESignUp4PageView view;

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
