import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/item.dart';

class Onboarding {
  List<Item> get all {
    return [
      Item(
        title: S.current.onBoardingTitle1,
        subtitle: S.current.onBoardingDescription2,
        image: 'assets/images/onboarding_1.png',
      ),
      const Item(
        title: 'S.current.onBoardingTitle2',
        subtitle: 'S.current.onBoardingDescription2V2.br(wCount: -3)',
        image: 'assets/flags/co.png',
      ),
      const Item(
        title: 'S.current.onBoardingTitle3',
        subtitle: 'S.current.onBoardingDescription3V2.br(wCount: -2)',
        image: 'assets/flags/co.png',
      ),
    ];
  }
}
