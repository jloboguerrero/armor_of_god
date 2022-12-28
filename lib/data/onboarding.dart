import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/item.dart';

class Onboarding {
  List<Item> get all {
    return [
      Item(
        image: 'assets/images/onboarding_1.png',
        subtitle: S.current.onBoardingDescription2,
        title: S.current.onBoardingTitle1,
      ),
      const Item(
        image: 'assets/flags/co.png',
        subtitle: 'S.current.onBoardingDescription2V2.br(wCount: -3)',
        title: 'S.current.onBoardingTitle2',
      ),
      const Item(
        image: 'assets/flags/co.png',
        subtitle: 'S.current.onBoardingDescription3V2.br(wCount: -2)',
        title: 'S.current.onBoardingTitle3',
      ),
    ];
  }
}
