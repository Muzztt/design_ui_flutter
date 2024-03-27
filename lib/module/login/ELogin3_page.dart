import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/shared/widget/form/button/button_icon.dart';

import '../../core.dart';

class ELogin3Page extends StatelessWidget {
  const ELogin3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ELogin3 Page"),
        actions: const [],
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(
                "assets/icon/logo1.jpeg",
                width: 120.0,
                height: 120.0,
                fit: BoxFit.fill,
              ),
              const Text(
                "Write Less do more",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
              const Spacer(),
              const Text(
                "Login with social networks",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: QButtonIcon(
                      label: "Facebook",
                      onPressed: () {},
                      icon: MdiIcons.facebook,
                      textColor: Colors.white,
                      iconColor: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 6.0,
                  ),
                  Expanded(
                    child: QButtonIcon(
                      label: "Twitter",
                      onPressed: () {},
                      icon: MdiIcons.twitter,
                      textColor: Colors.white,
                      iconColor: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "or sign up with Email",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              QButtonIcon(
                label: "Sign Up",
                onPressed: () {},
                icon: Icons.email,
                buttonColor: secondaryButtonColor,
                iconColor: Colors.blueGrey[400],
              ),
              const SizedBox(
                height: 12.0,
              ),
              Text(
                "Login with Email",
                style: TextStyle(
                  fontSize: 16.0,
                  color: primaryColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
