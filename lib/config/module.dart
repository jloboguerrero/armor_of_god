import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/app/armors/module.dart';
import 'package:armor_of_god/app/onboarding/page.dart' as onboarding;
import 'package:armor_of_god/app/terms/page.dart' as terms;
import 'package:armor_of_god/app/option_two/page.dart' as option;
import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/config/preferences.dart';

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
        ModuleRoute(
          '/armors',
          module: ArmorsModule(),
        ),
        ChildRoute(
          '/terms',
          child: (context, args) => const terms.Page(),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/option_two',
          child: (context, args) => const option.DateMonthPickerPage(),
          transition: TransitionType.fadeIn,
        ),
      ];
}
