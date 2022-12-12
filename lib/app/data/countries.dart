import 'package:armor_of_god/models/country.dart';

class Countries {
  List<Country> get all {
    return [
      const Country(
        code: 'sp',
        name: 'Español',
        logo: 'assets/flags/co.png',
      ),
      const Country(
        code: 'en',
        name: 'English',
        logo: 'assets/flags/mx.png',
      ),
      const Country(
        code: 'pr',
        name: 'Portugués',
        logo: 'assets/flags/bz.png',
      ),
    ];
  }
}
