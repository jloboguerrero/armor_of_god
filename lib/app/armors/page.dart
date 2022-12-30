import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/app/armors/armor_one/page.dart' as armor_one;
import 'package:armor_of_god/app/armors/armor_two/page.dart' as armor_two;
import 'package:armor_of_god/app/armors/armor_three/page.dart' as armor_three;
import 'package:armor_of_god/app/armors/armor_four/page.dart' as armor_four;
import 'package:armor_of_god/app/armors/armor_five/page.dart' as armor_five;
import 'package:armor_of_god/app/armors/armor_six/page.dart' as armor_six;

class Page extends StatelessWidget {
  final int initialPage;

  const Page({
    Key? key,
    required this.initialPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = PageController(
      initialPage: initialPage,
    );
    return Scaffold(
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 19, 89, 55),
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 9, 62, 36),
              ),
              child: Center(
                child: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            ListTile(
              title: const Text(
                'question.optionOne',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              title: const Text(
                'Opción 2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              title: const Text(
                'Términos y condiciones',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Modular.to.pushNamed('/terms');
              },
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              title: const Text(
                'Atrás, seleccionar idioma',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              onTap: () {
                Modular.to.popUntil(ModalRoute.withName('/'));
              },
            ),
          ],
        ),
      ),
      body: PageView(
        controller: controller,
        physics: const BouncingScrollPhysics(),
        children: [
          armor_one.Page(
            controller: controller,
          ),
          armor_two.Page(
            controller: controller,
          ),
          armor_three.Page(
            controller: controller,
          ),
          armor_four.Page(
            controller: controller,
          ),
          armor_five.Page(
            controller: controller,
          ),
          armor_six.Page(
            controller: controller,
          ),
        ],
      ),
    );
  }
}
