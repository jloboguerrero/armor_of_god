import 'package:flutter/material.dart';

import 'package:armor_of_god/app/onboarding/page.dart' as onboarding;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {'home': (_) => const onboarding.Page()},
    );
  }
}
