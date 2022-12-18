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

  bool get armorSecond => _prefs?.getBool('armor_second') ?? false;
  set armorSecond(bool value) => _prefs?.setBool('armor_second', value);

  bool get armorThird => _prefs?.getBool('armor_third') ?? false;
  set armorThird(bool value) => _prefs?.setBool('armor_third', value);

  bool get armorFour => _prefs?.getBool('armor_four') ?? false;
  set armorFour(bool value) => _prefs?.setBool('armor_four', value);

  bool get armorfive => _prefs?.getBool('armor_five') ?? false;
  set armorfive(bool value) => _prefs?.setBool('armor_five', value);

  bool get armorSix => _prefs?.getBool('armor_six') ?? false;
  set armorSix(bool value) => _prefs?.setBool('armor_six', value);

  bool get armorSeven => _prefs?.getBool('armor_seven') ?? false;
  set armorSeven(bool value) => _prefs?.setBool('armor_seven', value);

  bool get armorEight => _prefs?.getBool('armor_eight') ?? false;
  set armorEight(bool value) => _prefs?.setBool('armor_eight', value);

  bool get armorNine => _prefs?.getBool('armor_nine') ?? false;
  set armorNine(bool value) => _prefs?.setBool('armor_nine', value);

  Future<void> clear() async {
    await _prefs?.clear();
  }

  Future<void> reload() async {
    await _prefs?.reload();
  }
}
