import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up8_page_view.dart';

class ESignUp8PageController extends State<ESignUp8PageView> {
  static late ESignUp8PageController instance;
  late ESignUp8PageView view;

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
