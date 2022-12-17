import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'generated/l10n.dart';

import 'package:armor_of_god/config/appconfig.dart';
import 'package:armor_of_god/models/armors.dart';
import 'package:armor_of_god/config/module.dart';
import 'package:armor_of_god/config/preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = Preferences();
  await prefs.init();
  final appConfig = AppConfig();
  final armor = Armors(
    armor_1: prefs.armorOne,
    armor_2: prefs.armorSecond,
    armor_3: prefs.armorthird,
  );
  appConfig.armors = armor;

  return runApp(ModularApp(
    module: AppModule(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Armor of God',
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
    );
  }
}
