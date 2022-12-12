import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final double height;
  final double width;
  final Color colorBackground;
  final Color colorLetter;
  final double sizeLetter;
  final void Function() onTap;

  const Button({
    Key? key,
    required this.label,
    this.height = 50.0,
    this.width = 250.0,
    this.colorBackground = Colors.white,
    this.colorLetter = Colors.green,
    this.sizeLetter = 28,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        alignment: Alignment.center,
        width: width,
        height: height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: colorBackground,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.6),
                  offset: const Offset(4, 6),
                  blurRadius: 10)
            ]),
        child: Text(
          label,
          style: TextStyle(
            fontSize: sizeLetter,
            color: colorLetter,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
