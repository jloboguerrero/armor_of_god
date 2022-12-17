import 'package:armor_of_god/config/appconfig.dart';
import 'package:armor_of_god/config/preferences.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/app/onboarding/page.dart' as onboarding;
import 'package:armor_of_god/app/armors/page.dart' as armor;

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => Preferences()),
        Bind((i) => AppConfig()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const onboarding.Page(),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/armor',
          child: (context, args) => armor.Page(),
          duration: const Duration(milliseconds: 600),
          transition: TransitionType.fadeIn,
        ),
      ];
}
