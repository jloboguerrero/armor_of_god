import 'package:armor_of_god/models/armors.dart';

class AppConfig {
  static final AppConfig _singleton = AppConfig._();

  factory AppConfig() => _singleton;

  AppConfig._();

  Armors? _armors;

  Armors? get armors => _armors;

  set armors(Armors? armors) {
    _armors = armors;
  }
}
