import 'dart:async';

import 'package:armor_of_god/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Page extends StatefulWidget {
  const Page({
    required this.armorName,
    required this.armorPicture,
    this.color,
    Key? key,
  }) : super(key: key);

  final String armorName;
  final String armorPicture;
  final Color? color;

  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  int _countdownSeconds = 3;

  @override
  void initState() {
    super.initState();
    _startCountdown();
  }

  void _startCountdown() {
    var oneSec = const Duration(seconds: 1);
    Timer.periodic(oneSec, (timer) {
      setState(() {
        if (_countdownSeconds == 1) {
          timer.cancel();
          Modular.to.pop();
        } else {
          _countdownSeconds = _countdownSeconds - 1;
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 240, 229),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                widget.armorPicture,
                width: 120.0,
              ),
              const SizedBox(height: 24.0),
              Center(
                child: Text(
                  widget.armorName,
                  style: const TextStyle(
                    fontSize: 34,
                    color: Colors.black54,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 36),
              Center(
                child: Text(
                  '${S.current.questionsWillStart}:',
                  style: const TextStyle(
                    fontSize: 24,
                    color: Colors.black38,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 24),
              Text(
                '$_countdownSeconds',
                style: TextStyle(
                  fontSize: 42,
                  color: widget.color ?? Colors.greenAccent,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
