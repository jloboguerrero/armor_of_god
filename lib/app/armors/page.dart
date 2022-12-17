import 'package:armor_of_god/config/appconfig.dart';
import 'package:armor_of_god/config/preferences.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Page extends StatelessWidget {
  Widget build(BuildContext context) {
    final prefs = Modular.get<Preferences>();
    final armorCheck = Modular.get<AppConfig>();
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Modular.to.navigate('/');
              },
              child: Text('Back to Home'),
            ),
            ElevatedButton(
              onPressed: () {
                print(prefs.armorOne);
              },
              child: Text('print prefs'),
            ),
            ElevatedButton(
              onPressed: () {
                prefs.armorOne = true;
              },
              child: Text('Change to true'),
            ),
            ElevatedButton(
              onPressed: () {
                prefs.armorOne = false;
              },
              child: Text('Change to false'),
            ),
            ElevatedButton(
              onPressed: () {
                final armorCheck = Modular.get<AppConfig>();
                print(armorCheck);
                print(armorCheck.armors);
              },
              child: Text('See armor'),
            ),
            ElevatedButton(
              onPressed: () {
                final armorCheck = Modular.get<AppConfig>();

                armorCheck.armors = armorCheck.armors?.copyWith(
                  armor_1: prefs.armorOne,
                );
              },
              child: Text('Armor init'),
            ),
          ],
        ),
      ),
    );
  }
}
