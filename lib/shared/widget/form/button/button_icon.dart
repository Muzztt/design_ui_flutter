import 'package:flutter/material.dart';
import 'package:hyper_ui_test_test/core_package.dart';
import '../../../../core.dart';

class QButtonIcon extends StatelessWidget {
  final String label;
  final Function onPressed;
  final IconData icon;
  final double? width;
  final Color? buttonColor;
  final Color? textColor;
  final Color? iconColor;
  const QButtonIcon({
    super.key,
    required this.label,
    required this.onPressed,
    required this.icon,
    this.width,
    this.buttonColor,
    this.textColor,
    this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? MediaQuery.of(context).size.width,
      height: 48,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor ?? primaryColor,
          shape: const RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(6.0)),
          ),
        ),
        onPressed: () => onPressed(),
        child: Row(
          children: [
            Text(
              label,
              style: TextStyle(
                color: textColor ?? Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            const Spacer(),
            Icon(
              icon,
              size: 24,
              color: iconColor ?? Colors.grey[500],
            ),
          ],
        ),
      ),
    );
  }
}
