import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Page extends StatelessWidget {
  final PageController controller;

  const Page({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final prefs = Modular.get<Preferences>();
    final armorCheck = Modular.get<AppConfig>();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.brown,
        centerTitle: true,
        elevation: 0,
        title: const Text('Classic Armour'),
      ),
      backgroundColor: Colors.brown,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('he'),
            Align(
              alignment: Alignment.centerRight,
              child: GestureDetector(
                onTap: () => controller.nextPage(
                  duration: const Duration(milliseconds: 700),
                  curve: Curves.easeInOut,
                ),
                child: const Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 90,
                ),
              ),
            ),
            Text('he'),
          ],
        ),
      ),
      floatingActionButton: Container(
        alignment: Alignment.bottomLeft,
        height: 130,
        width: 140,
        child: Button(
          colorLetter: Colors.black45,
          colorBackground: Colors.blueGrey,
          label: 'back',
          onTap: () => Modular.to.pop(),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }

  void _onSearch() {
    print('object');
  }
}
