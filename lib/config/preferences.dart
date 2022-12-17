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

  bool get armorthird => _prefs?.getBool('armor_third') ?? false;
  set armorthird(bool value) => _prefs?.setBool('armor_third', value);

  Future<void> clear() async {
    await _prefs?.clear();
  }

  Future<void> reload() async {
    await _prefs?.reload();
  }
}
