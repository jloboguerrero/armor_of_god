import 'package:flutter/material.dart';

import 'package:armor_of_god/app/armors/armor_one/page.dart' as armor_one;
import 'package:armor_of_god/app/armors/armor_two/page.dart' as armor_two;
import 'package:armor_of_god/app/armors/armor_three/page.dart' as armor_three;

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = PageController(
      initialPage: 0,
    );
    return Scaffold(
      body: PageView(
        controller: controller,
        physics: const BouncingScrollPhysics(),
        children: [
          armor_one.Page(
            controller: controller,
          ),
          armor_two.Page(),
          armor_three.Page(),
        ],
      ),
    );
  }
}
