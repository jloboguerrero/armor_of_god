import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final double alto;
  final double ancho;
  final Color colorFondo;
  final Color colorLetras;
  final double tamanoLetras;
  final void Function() onTap;

  const Button({
    key,
    required this.label,
    this.alto = 50.0,
    this.ancho = 250.0,
    this.colorFondo = Colors.white,
    this.colorLetras = Colors.purple,
    this.tamanoLetras = 28,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        alignment: Alignment.center,
        width: ancho,
        height: alto,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: colorFondo,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.6),
                  offset: const Offset(4, 6),
                  blurRadius: 10)
            ]),
        child: Text(
          label,
          style: TextStyle(
            fontSize: tamanoLetras,
            color: colorLetras,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
