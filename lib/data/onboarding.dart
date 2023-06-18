import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/item.dart';

class Onboarding {
  List<Item> get all {
    return [
      Item(
        image: 'assets/images/logo.png',
        subtitle: S.current.onBoardingDescription1,
        title: S.current.onBoardingTitle1,
      ),
      Item(
        image: 'assets/images/onboarding_1.png',
        subtitle: S.current.onBoardingDescription2,
        title: S.current.onBoardingTitle2,
      ),
      Item(
        image: 'assets/flags/co.png',
        subtitle: S.current.onBoardingDescription3,
        title: S.current.onBoardingTitle3,
      ),
    ];
  }
}
