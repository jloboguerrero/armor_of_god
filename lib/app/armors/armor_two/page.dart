import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/data/questions.dart';
import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/generated/l10n.dart';
// import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/dialog_answer.dart';
import 'package:armor_of_god/widgets/dialog_succesfull.dart';
// import 'package:armor_of_god/widgets/first_modal.dart';

class Page extends StatelessWidget {
  const Page({
    Key? key,
    required this.controller,
  }) : super(key: key);
  final PageController controller;

  @override
  Widget build(BuildContext context) {
    final armorCheck = Modular.get<AppConfig>();
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/cueva2.png'),
          fit: BoxFit.cover,
          opacity: 0.72,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          elevation: 0,
          title: Text(
            S.current.specialWeapons,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.transparent,
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
                  Flexible(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: armorCheck.armors!.armor_17
                              ? () {
                                  final questionsSeven = Questions().seven;
                                  showDialog(
                                    context: context,
                                    builder: (context) => AnswersSuccesfull(
                                      armorName: S.current.armor1,
                                      armorPicture: 'assets/armors/sword.png',
                                      background: 'assets/images/cueva2.png',
                                      questions: questionsSeven,
                                      piece: 'seven',
                                    ),
                                  );
                                }
                              : () async {
                                  final questionsSeven = Questions().seven;
                                  if (/* armorCheck.armors!.armor_1 &&
                                      armorCheck.armors!.armor_2 &&
                                      armorCheck.armors!.armor_3 &&
                                      armorCheck.armors!.armor_4 &&
                                      armorCheck.armors!.armor_5 &&
                                      armorCheck.armors!.armor_6 */
                                      // ignore: dead_code
                                      false) {
                                    await Modular.to
                                        .pushNamed('/armors/countdown');
                                    Modular.to.pushNamed(
                                      '/armors/questions',
                                      arguments: {
                                        'questions': questionsSeven,
                                        'piece': 'seven',
                                      },
                                    );
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (context) => const NeedAnswers(
                                        color:
                                            Color.fromARGB(255, 205, 172, 44),
                                      ),
                                    );
                                  }
                                },
                          child: Image.asset(
                            'assets/images/box.png',
                            height: 80.0,
                            opacity: armorCheck.armors!.armor_17
                                ? null
                                : const AlwaysStoppedAnimation(.6),
                          ),
                        ),
                        GestureDetector(
                          onTap: armorCheck.armors!.armor_8
                              ? () {
                                  final questionsEight = Questions().eight;
                                  showDialog(
                                    context: context,
                                    builder: (context) => AnswersSuccesfull(
                                      armorName: S.current.armor1,
                                      armorPicture: 'assets/armors/sword.png',
                                      background: 'assets/images/cueva2.png',
                                      questions: questionsEight,
                                      piece: 'eight',
                                    ),
                                  );
                                }
                              : () async {
                                  final questionsEight = Questions().eight;
                                  if (armorCheck.armors!.armor_1 &&
                                      armorCheck.armors!.armor_2 &&
                                      armorCheck.armors!.armor_3 &&
                                      armorCheck.armors!.armor_4 &&
                                      armorCheck.armors!.armor_5 &&
                                      armorCheck.armors!.armor_6 &&
                                      armorCheck.armors!.armor_7 &&
                                      armorCheck.armors!.armor_17) {
                                    await Modular.to
                                        .pushNamed('/armors/countdown');
                                    Modular.to.pushNamed(
                                      '/armors/questions',
                                      arguments: {
                                        'questions': questionsEight,
                                        'piece': 'eight',
                                      },
                                    );
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (context) => const NeedAnswers(
                                        color:
                                            Color.fromARGB(255, 205, 172, 44),
                                      ),
                                    );
                                  }
                                },
                          child: Image.asset(
                            'assets/images/box.png',
                            height: 80.0,
                            opacity: armorCheck.armors!.armor_8
                                ? null
                                : const AlwaysStoppedAnimation(.6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    child: GestureDetector(
                      onTap: armorCheck.armors!.armor_9
                          ? () {
                              final questionsNine = Questions().nine;
                              showDialog(
                                context: context,
                                builder: (context) => AnswersSuccesfull(
                                  armorName: S.current.armor1,
                                  armorPicture: 'assets/armors/sword.png',
                                  background: 'assets/images/cueva2.png',
                                  questions: questionsNine,
                                  piece: 'nine',
                                ),
                              );
                            }
                          : () async {
                              final questionsNine = Questions().nine;
                              if (armorCheck.armors!.armor_1 &&
                                  armorCheck.armors!.armor_2 &&
                                  armorCheck.armors!.armor_3 &&
                                  armorCheck.armors!.armor_4 &&
                                  armorCheck.armors!.armor_5 &&
                                  armorCheck.armors!.armor_6 &&
                                  armorCheck.armors!.armor_7 &&
                                  armorCheck.armors!.armor_17 &&
                                  armorCheck.armors!.armor_8) {
                                await Modular.to.pushNamed('/armors/countdown');
                                Modular.to.pushNamed(
                                  '/armors/questions',
                                  arguments: {
                                    'questions': questionsNine,
                                    'piece': 'nine',
                                  },
                                );
                              } else {
                                showDialog(
                                  context: context,
                                  builder: (context) => const NeedAnswers(
                                    color: Color.fromARGB(255, 205, 172, 44),
                                  ),
                                );
                              }
                            },
                      child: Image.asset(
                        'assets/images/box.png',
                        height: 80.0,
                        opacity: armorCheck.armors!.armor_9
                            ? null
                            : const AlwaysStoppedAnimation(.6),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: armorCheck.armors!.armor_10
                              ? () {
                                  final questionsTen = Questions().ten;
                                  showDialog(
                                    context: context,
                                    builder: (context) => AnswersSuccesfull(
                                      armorName: S.current.armor1,
                                      armorPicture: 'assets/armors/sword.png',
                                      background: 'assets/images/cueva2.png',
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
                                      armorCheck.armors!.armor_17 &&
                                      armorCheck.armors!.armor_8 &&
                                      armorCheck.armors!.armor_9) {
                                    await Modular.to
                                        .pushNamed('/armors/countdown');
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
                                      builder: (context) => const NeedAnswers(
                                        color:
                                            Color.fromARGB(255, 205, 172, 44),
                                      ),
                                    );
                                  }
                                },
                          child: Image.asset(
                            'assets/images/box.png',
                            height: 80.0,
                            opacity: armorCheck.armors!.armor_10
                                ? null
                                : const AlwaysStoppedAnimation(.6),
                          ),
                        ),
                        GestureDetector(
                          onTap: armorCheck.armors!.armor_11
                              ? () {
                                  final questionsEleven = Questions().eleven;
                                  showDialog(
                                    context: context,
                                    builder: (context) => AnswersSuccesfull(
                                      armorName: S.current.armor1,
                                      armorPicture: 'assets/armors/sword.png',
                                      background: 'assets/images/cueva2.png',
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
                                      armorCheck.armors!.armor_7 &&
                                      armorCheck.armors!.armor_17 &&
                                      armorCheck.armors!.armor_8 &&
                                      armorCheck.armors!.armor_9 &&
                                      armorCheck.armors!.armor_10) {
                                    await Modular.to
                                        .pushNamed('/armors/countdown');
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
                                      builder: (context) => const NeedAnswers(
                                        color:
                                            Color.fromARGB(255, 205, 172, 44),
                                      ),
                                    );
                                  }
                                },
                          child: Image.asset(
                            'assets/images/box.png',
                            height: 80.0,
                            opacity: armorCheck.armors!.armor_11
                                ? null
                                : const AlwaysStoppedAnimation(.6),
                          ),
                        ),
                      ],
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
              width: 130,
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Button(
                colorLetter: const Color.fromARGB(255, 211, 209, 209),
                colorBackground: const Color.fromARGB(206, 16, 12, 12),
                label: S.current.menu,
                onTap: () {
                  Scaffold.of(context).openDrawer();
                },
              ),
            ),
            SizedBox(
              height: 140,
              width: 220,
              child: GestureDetector(
                onTap: () {
                  /* FirstModal.show(
                    context: context,
                    child: const Angel(
                      color: Color.fromARGB(255, 205, 172, 44),
                      image: 'assets/images/angel2.png',
                      subTitle:
                          'dada asdasd adasd asd adasd asd a esa ada dsadasd askdasj das \n ad asda dsa da sdadsad asda sda das da \n \n asadasda asdad.\n\n\n\nOasdad asdasdas dasd asd asd ad asda dasd asd asda ssdasd asd asd as\nadasdas.',
                      title: 'God is Inmutable',
                    ),
                  ); */
                  showDialog(
                    context: context,
                    builder: (context) => const NeedAnswers(
                      color: Color.fromARGB(255, 205, 172, 44),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/images/angel1.png',
                ),
              ),
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
