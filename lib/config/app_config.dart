import 'package:armor_of_god/models/armors.dart';

class AppConfig {
  static final AppConfig _singleton = AppConfig._();

  factory AppConfig() => _singleton;

  AppConfig._();

  Armors? armors;
}
