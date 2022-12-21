import 'package:armor_of_god/app/armors/_childrens/questions/page.dart'
    as questions;
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/app/armors/page.dart' as armor;

class ArmorsModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, args) => const armor.Page(),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/questions',
          child: (context, args) => const questions.Page(),
          transition: TransitionType.fadeIn,
        ),
      ];
}
