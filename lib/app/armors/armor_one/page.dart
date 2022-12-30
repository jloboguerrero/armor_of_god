import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/data/questions.dart';
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/button.dart';
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
          const Opacity(
            opacity: 0.0,
            child: Icon(
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
                  onTap: armorCheck.armors!.armor_1
                      ? () {
                          final questionsFirst = Questions().first;
                          showDialog(
                            context: context,
                            builder: (context) => AnswersSuccesfull(
                              questions: questionsFirst,
                              piece: 'one',
                            ),
                          );
                        }
                      : () {
                          final questionsFirst = Questions().first;
                          Modular.to.pushNamed(
                            '/armors/questions',
                            arguments: {
                              'questions': questionsFirst,
                              'piece': 'one',
                            },
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_1
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_2
                      ? () {
                          final questionsSecond = Questions().second;
                          showDialog(
                            context: context,
                            builder: (context) => AnswersSuccesfull(
                              questions: questionsSecond,
                              piece: 'two',
                            ),
                          );
                        }
                      : () {
                          final questionsSecond = Questions().second;
                          Modular.to.pushNamed(
                            '/armors/questions',
                            arguments: {
                              'questions': questionsSecond,
                              'piece': 'two',
                            },
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_2
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_3
                      ? () {
                          final questionsThird = Questions().third;
                          showDialog(
                            context: context,
                            builder: (context) => AnswersSuccesfull(
                              questions: questionsThird,
                              piece: 'three',
                            ),
                          );
                        }
                      : () {
                          final questionsThird = Questions().third;
                          Modular.to.pushNamed(
                            '/armors/questions',
                            arguments: {
                              'questions': questionsThird,
                              'piece': 'three',
                            },
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_3
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
              colorLetter: Colors.black45,
              colorBackground: Colors.blueGrey,
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
                    image: '',
                    subTitle:
                        'dada asdasd adasd asd adasd asd a esa ada dsadasd askdasj das \n ad asda dsa da sdadsad asda sda das da \n \n asadasda asdad.\n\n\n\nOasdad asdasdas dasd asd asd ad asda dasd asd asda ssdasd asd asd as\nadasdas.',
                    title: 'The faith is absolute',
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
