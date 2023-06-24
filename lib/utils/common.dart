import 'package:flutter/material.dart';
import 'package:just_the_tooltip/just_the_tooltip.dart';

class CommonUtils {
  static WidgetSpan widgetSpan({
    required String textInside,
    required String textOutside,
  }) {
    return WidgetSpan(
      child: JustTheTooltip(
        backgroundColor: Colors.white,
        preferredDirection: AxisDirection.up,
        triggerMode: TooltipTriggerMode.tap,
        showDuration: const Duration(seconds: 30),
        content: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            textInside,
            textAlign: TextAlign.justify,
            maxLines: 30,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        child: Text(
          textOutside,
          style: const TextStyle(
            color: Color.fromARGB(255, 88, 57, 18),
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  static Text bulletPoint() {
    return const Text(
      "•  ",
      style: TextStyle(
          color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),
    );
  }

  static TextSpan examplePractice({
    required String text,
  }) {
    return TextSpan(
      text: '$text: ',
      style: const TextStyle(
        color: Color.fromARGB(255, 31, 31, 31),
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
