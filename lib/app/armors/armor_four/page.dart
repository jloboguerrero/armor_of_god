import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/data/questions.dart';
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/dialog_answer.dart';
import 'package:armor_of_god/widgets/dialog_succesfull.dart';
import 'package:armor_of_god/widgets/first_modal.dart';

class Page extends StatelessWidget {
  final PageController controller;

  const Page({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final armorCheck = Modular.get<AppConfig>();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 119, 75, 59),
        centerTitle: true,
        elevation: 0,
        title: Text(
          S.current.classicArmour,
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 119, 75, 59),
      body: Row(
        children: [
          GestureDetector(
            onTap: () => controller.previousPage(
              duration: const Duration(milliseconds: 700),
              curve: Curves.easeInOut,
            ),
            child: const Icon(
              Icons.arrow_left,
              color: Colors.white,
              size: 50,
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: armorCheck.armors!.armor_10
                      ? () {
                          final questionsTen = Questions().ten;
                          showDialog(
                            context: context,
                            builder: (context) => AnswersSuccesfull(
                              questions: questionsTen,
                              piece: 'ten',
                            ),
                          );
                        }
                      : () async {
                          final questionsTen = Questions().ten;
                          if (armorCheck.armors!.armor_1 &&
                              armorCheck.armors!.armor_2 &&
                              armorCheck.armors!.armor_3 &&
                              armorCheck.armors!.armor_4 &&
                              armorCheck.armors!.armor_5 &&
                              armorCheck.armors!.armor_6 &&
                              armorCheck.armors!.armor_7 &&
                              armorCheck.armors!.armor_8 &&
                              armorCheck.armors!.armor_9) {
                            await Modular.to.pushNamed('/armors/countdown');
                            Modular.to.pushNamed(
                              '/armors/questions',
                              arguments: {
                                'questions': questionsTen,
                                'piece': 'ten',
                              },
                            );
                          } else {
                            showDialog(
                              context: context,
                              builder: (context) => const NeedAnswers(),
                            );
                          }
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_10
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_11
                      ? () {
                          final questionsEleven = Questions().eleven;
                          showDialog(
                            context: context,
                            builder: (context) => AnswersSuccesfull(
                              questions: questionsEleven,
                              piece: 'eleven',
                            ),
                          );
                        }
                      : () async {
                          final questionsEleven = Questions().eleven;
                          if (armorCheck.armors!.armor_1 &&
                              armorCheck.armors!.armor_2 &&
                              armorCheck.armors!.armor_3 &&
                              armorCheck.armors!.armor_4 &&
                              armorCheck.armors!.armor_5 &&
                              armorCheck.armors!.armor_6 &&
                              armorCheck.armors!.armor_7) {
                            await Modular.to.pushNamed('/armors/countdown');
                            Modular.to.pushNamed(
                              '/armors/questions',
                              arguments: {
                                'questions': questionsEleven,
                                'piece': 'eleven',
                              },
                            );
                          } else {
                            showDialog(
                              context: context,
                              builder: (context) => const NeedAnswers(),
                            );
                          }
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_11
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () => controller.nextPage(
              duration: const Duration(milliseconds: 700),
              curve: Curves.easeInOut,
            ),
            child: const Icon(
              Icons.arrow_right,
              color: Colors.white,
              size: 50,
            ),
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            height: 130,
            width: 100,
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Button(
              colorLetter: const Color.fromARGB(255, 211, 209, 209),
              colorBackground: const Color.fromARGB(206, 16, 12, 12),
              label: 'Menu',
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
          SizedBox(
            height: 120,
            width: 140,
            child: Button(
              colorLetter: Colors.black45,
              colorBackground: Colors.blueGrey,
              label: 'Angel',
              onTap: () {
                FirstModal.show(
                  context: context,
                  child: const Angel(
                    color: Colors.red,
                    image: 'assets/images/angel2.png',
                    subTitle:
                        'dada asdasd adasd asd adasd asd a esa ada dsadasd askdasj das \n ad asda dsa da sdadsad asda sda das da \n \n asadasda asdad.\n\n\n\nOasdad asdasdas dasd asd asd ad asda dasd asd asda ssdasd asd asd as\nadasdas.',
                    title: 'Crist is My Lord',
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
