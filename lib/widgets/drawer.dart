import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:armor_of_god/generated/l10n.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xff80531C),
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 88, 57, 18),
            ),
            child: Center(
              child: Text(
                S.current.menu,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              S.current.about,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Modular.to.pushNamed('/about');
            },
          ),
          const Divider(
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              S.current.suggestion,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Modular.to.pushNamed('/suggestions');
            },
          ),
          const Divider(
            color: Colors.white,
          ),
          ListTile(
            title: Text(
              S.current.termsAndConditions,
              style: const TextStyle(
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
            title: Text(
              S.current.selectLanguage,
              style: const TextStyle(
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
    );
  }
}
