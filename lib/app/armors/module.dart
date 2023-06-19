import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/app/armors/page.dart' as armor;
import 'package:armor_of_god/app/armors/_childrens/price/page.dart' as price;
import 'package:armor_of_god/app/armors/_childrens/questions/page.dart'
    as questions;
import 'package:armor_of_god/app/armors/_childrens/questions/countdown.dart'
    as countdown;
import 'package:armor_of_god/app/armors/_childrens/results/page.dart'
    as results;

class ArmorsModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, args) => armor.Page(
            initialPage: args.data['initial_page'],
          ),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/questions',
          child: (context, args) => questions.Page(
            armorName: args.data?['armor_name'],
            armorPicture: args.data?['armor_picture'],
            background: args.data?['background'],
            color: args.data?['color'],
            questions: args.data['questions'],
            piece: args.data['piece'],
          ),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/countdown',
          child: (context, args) => countdown.Page(
            armorName: args.data?['armor_name'],
            armorPicture: args.data?['armor_picture'],
            color: args.data?['color'],
          ),
          transition: TransitionType.scale,
        ),
        ChildRoute(
          '/results',
          child: (context, args) => results.Page(
            answers: args.data['answers'],
            answersPreview: args.data['answers_preview'],
            approve: args.data['approve'],
            armorName: args.data?['armor_name'],
            armorPicture: args.data?['armor_picture'],
            background: args.data?['background'],
            questions: args.data['questions'],
            piece: args.data['piece'],
          ),
          transition: TransitionType.fadeIn,
        ),
        ChildRoute(
          '/price',
          child: (context, args) => price.Page(
            armorName: args.data?['armor_name'],
            armorPicture: args.data?['armor_picture'],
            background: args.data['background'],
            piece: args.data['piece'],
          ),
          transition: TransitionType.fadeIn,
        ),
      ];
}
