import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core.dart';
import '../view/e_sign_up6_page_view.dart';

class ESignUp6PageController extends State<ESignUp6PageView> {
  static late ESignUp6PageController instance;
  late ESignUp6PageView view;

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
