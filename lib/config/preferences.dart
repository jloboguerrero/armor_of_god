import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static final Preferences _singleton = Preferences._();

  factory Preferences() => _singleton;

  Preferences._();

  SharedPreferences? _prefs;

  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  bool get armorOne => _prefs?.getBool('armor_one') ?? false;
  set armorOne(bool value) => _prefs?.setBool('armor_one', value);

  bool get armorTwo => _prefs?.getBool('armor_two') ?? false;
  set armorTwo(bool value) => _prefs?.setBool('armor_two', value);

  bool get armorThree => _prefs?.getBool('armor_three') ?? false;
  set armorThree(bool value) => _prefs?.setBool('armor_three', value);

  bool get armorFour => _prefs?.getBool('armor_four') ?? false;
  set armorFour(bool value) => _prefs?.setBool('armor_four', value);

  bool get armorFive => _prefs?.getBool('armor_five') ?? false;
  set armorFive(bool value) => _prefs?.setBool('armor_five', value);

  bool get armorSix => _prefs?.getBool('armor_six') ?? false;
  set armorSix(bool value) => _prefs?.setBool('armor_six', value);

  bool get armorSeven => _prefs?.getBool('armor_seven') ?? false;
  set armorSeven(bool value) => _prefs?.setBool('armor_seven', value);

  bool get armorEight => _prefs?.getBool('armor_eight') ?? false;
  set armorEight(bool value) => _prefs?.setBool('armor_eight', value);

  bool get armorNine => _prefs?.getBool('armor_nine') ?? false;
  set armorNine(bool value) => _prefs?.setBool('armor_nine', value);

  bool get armorTen => _prefs?.getBool('armor_ten') ?? false;
  set armorTen(bool value) => _prefs?.setBool('armor_ten', value);

  bool get armorEleven => _prefs?.getBool('armor_eleven') ?? false;
  set armorEleven(bool value) => _prefs?.setBool('armor_eleven', value);

  bool get armorTwelve => _prefs?.getBool('armor_twelve') ?? false;
  set armorTwelve(bool value) => _prefs?.setBool('armor_twelve', value);

  bool get armorThirteen => _prefs?.getBool('armor_thirteen') ?? false;
  set armorThirteen(bool value) => _prefs?.setBool('armor_thirteen', value);

  bool get armorFourteen => _prefs?.getBool('armor_fourteen') ?? false;
  set armorFourteen(bool value) => _prefs?.setBool('armor_fourteen', value);

  bool get armorFiveteen => _prefs?.getBool('armor_fiveteen') ?? false;
  set armorFiveteen(bool value) => _prefs?.setBool('armor_fiveteen', value);

  bool get armorSixteen => _prefs?.getBool('armor_sixteen') ?? false;
  set armorSixteen(bool value) => _prefs?.setBool('armor_sixteen', value);

  bool get armorSeventeen => _prefs?.getBool('armor_seventeen') ?? false;
  set armorSeventeen(bool value) => _prefs?.setBool('armor_seventeen', value);

  bool get armorEighteen => _prefs?.getBool('armor_eighteen') ?? false;
  set armorEighteen(bool value) => _prefs?.setBool('armor_eighteen', value);

  bool get armorNineteen => _prefs?.getBool('armor_nineteen') ?? false;
  set armorNineteen(bool value) => _prefs?.setBool('armor_nineteen', value);

  bool get armorTwenty => _prefs?.getBool('armor_twenty') ?? false;
  set armorTwenty(bool value) => _prefs?.setBool('armor_twenty', value);

  bool get stoneOne => _prefs?.getBool('stone_one') ?? false;
  set stoneOne(bool value) => _prefs?.setBool('stone_one', value);

  bool get stoneTwo => _prefs?.getBool('stone_two') ?? false;
  set stoneTwo(bool value) => _prefs?.setBool('stone_two', value);

  bool get stoneThree => _prefs?.getBool('stone_three') ?? false;
  set stoneThree(bool value) => _prefs?.setBool('stone_three', value);

  bool get stoneFour => _prefs?.getBool('stone_four') ?? false;
  set stoneFour(bool value) => _prefs?.setBool('stone_four', value);

  bool get stoneFive => _prefs?.getBool('stone_five') ?? false;
  set stoneFive(bool value) => _prefs?.setBool('stone_five', value);

  Future<void> clear() async {
    await _prefs?.clear();
  }

  Future<void> reload() async {
    await _prefs?.reload();
  }
}
