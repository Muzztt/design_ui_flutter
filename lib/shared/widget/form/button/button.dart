import 'package:flutter/material.dart';
import '../../../../core.dart';

class QButton extends StatelessWidget {
  final String label;
  final Function onPressed;
  final double? width;
  final Color? buttonColor;
  final Color? textColor;
  const QButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.width,
    this.buttonColor,
    this.textColor,
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
        child: Text(
          label,
          style: TextStyle(
            color: textColor ?? Colors.black,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
