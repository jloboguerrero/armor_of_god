import 'package:armor_of_god/widgets/dialog_answer.dart';
import 'package:armor_of_god/widgets/dialog_succesfull.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/config/app_config.dart';
// import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/button.dart';

class Page extends StatelessWidget {
  final PageController controller;

  const Page({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final prefs = Modular.get<Preferences>();
    final armorCheck = Modular.get<AppConfig>();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.brown,
        centerTitle: true,
        elevation: 0,
        title: Text(
          S.current.clothItems,
        ),
      ),
      backgroundColor: Colors.brown,
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
                  onTap: armorCheck.armors!.armor_4
                      ? () {
                          showDialog(
                            context: context,
                            builder: (context) => const AnswersSuccesfull(),
                          );
                        }
                      : () {
                          showDialog(
                            context: context,
                            builder: (context) => const NeedAnswers(),
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_4
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_5
                      ? () {
                          showDialog(
                            context: context,
                            builder: (context) => const AnswersSuccesfull(),
                          );
                        }
                      : () {
                          showDialog(
                            context: context,
                            builder: (context) => const NeedAnswers(),
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_5
                        ? null
                        : const AlwaysStoppedAnimation(.3),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_6
                      ? () {
                          showDialog(
                            context: context,
                            builder: (context) => const AnswersSuccesfull(),
                          );
                        }
                      : () {
                          showDialog(
                            context: context,
                            builder: (context) => const NeedAnswers(),
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_6
                        ? null
                        : const AlwaysStoppedAnimation(.2),
                  ),
                ),
                GestureDetector(
                  onTap: armorCheck.armors!.armor_7
                      ? () {
                          showDialog(
                            context: context,
                            builder: (context) => const AnswersSuccesfull(),
                          );
                        }
                      : () {
                          showDialog(
                            context: context,
                            builder: (context) => const NeedAnswers(),
                          );
                        },
                  child: Image.asset(
                    'assets/flags/co.png',
                    opacity: armorCheck.armors!.armor_7
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
              onTap: Modular.to.pop,
            ),
          ),
          SizedBox(
            height: 120,
            width: 140,
            child: Button(
              colorLetter: Colors.black45,
              colorBackground: Colors.blueGrey,
              label: 'Angel',
              onTap: () {},
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
