import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/models/armors.dart';

class AppConfig {
  static final AppConfig _singleton = AppConfig._();

  factory AppConfig() => _singleton;

  AppConfig._();

  Armors? armors;

  init({required Preferences prefs}) {
    final armor = Armors(
      armor_1: prefs.armorOne,
      armor_2: prefs.armorSecond,
      armor_3: prefs.armorThird,
      armor_4: prefs.armorFour,
      armor_5: prefs.armorfive,
      armor_6: prefs.armorSix,
      armor_7: prefs.armorSeven,
      armor_8: prefs.armorEight,
      armor_9: prefs.armorNine,
    );
    armors = armor;
  }
}
