import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/models/armors.dart';
import 'package:armor_of_god/models/stones.dart';

class AppConfig {
  static final AppConfig _singleton = AppConfig._();

  factory AppConfig() => _singleton;

  AppConfig._();

  Armors? armors;
  Stones? stones;

  init({required Preferences prefs}) {
    final armor = Armors(
      armor_1: prefs.armorOne,
      armor_2: prefs.armorTwo,
      armor_3: prefs.armorThree,
      armor_4: prefs.armorFour,
      armor_5: prefs.armorFive,
      armor_6: prefs.armorSix,
      armor_7: prefs.armorSeven,
      armor_8: prefs.armorEight,
      armor_9: prefs.armorNine,
      armor_10: prefs.armorTen,
      armor_11: prefs.armorEleven,
      armor_12: prefs.armorTwelve,
      armor_13: prefs.armorThirteen,
      armor_14: prefs.armorFourteen,
      armor_15: prefs.armorFiveteen,
      armor_16: prefs.armorSixteen,
      armor_17: prefs.armorSeventeen,
      armor_18: prefs.armorEighteen,
      armor_19: prefs.armorNineteen,
      armor_20: prefs.armorTen,
    );
    final stone = Stones(
      stones_1: prefs.stoneOne,
      stones_2: prefs.stoneTwo,
      stones_3: prefs.stoneThree,
      stones_4: prefs.stoneFour,
    );
    armors = armor;
    stones = stone;
  }
}
