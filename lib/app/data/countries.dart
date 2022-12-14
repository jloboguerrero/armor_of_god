import 'package:armor_of_god/models/country.dart';

class Countries {
  List<Country> get all {
    return [
      const Country(
        code: 'en',
        countryCode: 'US',
        languageCode: 'en',
        logo: 'assets/flags/us.png',
        name: 'English',
      ),
      const Country(
        code: 'sp',
        countryCode: 'CO',
        languageCode: 'es',
        logo: 'assets/flags/co.png',
        name: 'Español',
      ),
      const Country(
        code: 'pr',
        countryCode: 'BR',
        languageCode: 'pt',
        logo: 'assets/flags/bz.png',
        name: 'Portugués',
      ),
    ];
  }
}
