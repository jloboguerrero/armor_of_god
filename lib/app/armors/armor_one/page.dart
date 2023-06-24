import 'package:armor_of_god/widgets/dialog_answer.dart';
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
  const Page({
    required this.controller,
    Key? key,
  }) : super(key: key);

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    final armorCheck = Modular.get<AppConfig>();
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/cueva1.png'),
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
            S.current.armourOfGod,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 20.0),
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_7
                        ? () {
                            final questionsOne = Questions().one;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor1,
                                armorPicture: 'assets/armors/belt.png',
                                background: 'assets/images/cueva1.png',
                                color: const Color.fromARGB(255, 165, 80, 48),
                                questions: questionsOne,
                                piece: 'one',
                              ),
                            );
                          }
                        : () async {
                            final questionsOne = Questions().one;
                            await Modular.to.pushNamed(
                              '/armors/countdown',
                              arguments: {
                                'armor_name': S.current.armor1,
                                'armor_picture': 'assets/armors/belt.png',
                                'color': const Color.fromARGB(255, 165, 80, 48),
                              },
                            );
                            Modular.to.pushNamed(
                              '/armors/questions',
                              arguments: {
                                'armor_name': S.current.armor1,
                                'armor_picture': 'assets/armors/belt.png',
                                'background': 'assets/images/cueva1.png',
                                'color': const Color.fromARGB(255, 165, 80, 48),
                                'questions': questionsOne,
                                'piece': 'one',
                              },
                            );
                          },
                    child: Image.asset(
                      'assets/stones/diamond_gold.png',
                      height: 50.0,
                      opacity: armorCheck.armors!.armor_7
                          ? null
                          : const AlwaysStoppedAnimation(.15),
                    ),
                  ),
                  const SizedBox(height: 80.0),
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_6
                        ? () {
                            final questionsSix = Questions().six;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor6,
                                armorPicture: 'assets/armors/sword.png',
                                background: 'assets/images/cueva1.png',
                                color: const Color.fromARGB(255, 165, 80, 48),
                                questions: questionsSix,
                                piece: 'six',
                              ),
                            );
                          }
                        : () async {
                            final questionsSix = Questions().six;
                            if (armorCheck.armors!.armor_1 &&
                                armorCheck.armors!.armor_2 &&
                                armorCheck.armors!.armor_3 &&
                                armorCheck.armors!.armor_4 &&
                                armorCheck.armors!.armor_5) {
                              await Modular.to.pushNamed(
                                '/armors/countdown',
                                arguments: {
                                  'armor_name': S.current.armor6,
                                  'armor_picture': 'assets/armors/sword.png',
                                  'color':
                                      const Color.fromARGB(255, 165, 80, 48),
                                },
                              );
                              Modular.to.pushNamed(
                                '/armors/questions',
                                arguments: {
                                  'armor_name': S.current.armor6,
                                  'armor_picture': 'assets/armors/sword.png',
                                  'background': 'assets/images/cueva1.png',
                                  'color':
                                      const Color.fromARGB(255, 165, 80, 48),
                                  'questions': questionsSix,
                                  'piece': 'six',
                                },
                              );
                            } else {
                              showDialog(
                                context: context,
                                builder: (context) => NeedAnswers(
                                  color: const Color.fromARGB(255, 165, 80, 48),
                                  image: 'assets/armors/helmt.png',
                                  piece: S.current.armor5,
                                ),
                              );
                            }
                          },
                    child: Image.asset(
                      'assets/armors/sword.png',
                      height: 65.0,
                      opacity: armorCheck.armors!.armor_6
                          ? null
                          : const AlwaysStoppedAnimation(.44),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_1
                            ? () {
                                final questionsOne = Questions().one;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor1,
                                    armorPicture: 'assets/armors/belt.png',
                                    background: 'assets/images/cueva1.png',
                                    color:
                                        const Color.fromARGB(255, 165, 80, 48),
                                    questions: questionsOne,
                                    piece: 'one',
                                  ),
                                );
                              }
                            : () async {
                                final questionsOne = Questions().one;
                                await Modular.to.pushNamed(
                                  '/armors/countdown',
                                  arguments: {
                                    'armor_name': S.current.armor1,
                                    'armor_picture': 'assets/armors/belt.png',
                                    'color':
                                        const Color.fromARGB(255, 165, 80, 48),
                                  },
                                );
                                Modular.to.pushNamed(
                                  '/armors/questions',
                                  arguments: {
                                    'armor_name': S.current.armor1,
                                    'armor_picture': 'assets/armors/belt.png',
                                    'background': 'assets/images/cueva1.png',
                                    'color':
                                        const Color.fromARGB(255, 165, 80, 48),
                                    'questions': questionsOne,
                                    'piece': 'one',
                                  },
                                );
                              },
                        child: Image.asset(
                          'assets/armors/belt.png',
                          width: 70.0,
                          opacity: armorCheck.armors!.armor_1
                              ? null
                              : const AlwaysStoppedAnimation(.44),
                        ),
                      ),
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_5
                            ? () {
                                final questionsFive = Questions().five;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor5,
                                    armorPicture: 'assets/armors/helmt.png',
                                    background: 'assets/images/cueva1.png',
                                    color:
                                        const Color.fromARGB(255, 165, 80, 48),
                                    questions: questionsFive,
                                    piece: 'five',
                                  ),
                                );
                              }
                            : () async {
                                final questionsFive = Questions().five;
                                if (armorCheck.armors!.armor_1 &&
                                    armorCheck.armors!.armor_2 &&
                                    armorCheck.armors!.armor_3 &&
                                    armorCheck.armors!.armor_4) {
                                  await Modular.to.pushNamed(
                                    '/armors/countdown',
                                    arguments: {
                                      'armor_name': S.current.armor5,
                                      'armor_picture':
                                          'assets/armors/helmt.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                    },
                                  );
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'armor_name': S.current.armor5,
                                      'armor_picture':
                                          'assets/armors/helmt.png',
                                      'background': 'assets/images/cueva1.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                      'questions': questionsFive,
                                      'piece': 'five',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => NeedAnswers(
                                      color: const Color.fromARGB(
                                          255, 165, 80, 48),
                                      image: 'assets/armors/shield.png',
                                      piece: S.current.armor4,
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/armors/helmt.png',
                          width: 70.0,
                          opacity: armorCheck.armors!.armor_5
                              ? null
                              : const AlwaysStoppedAnimation(.44),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_2
                            ? () {
                                final questionsTwo = Questions().two;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor2,
                                    armorPicture:
                                        'assets/armors/breastplate.png',
                                    background: 'assets/images/cueva1.png',
                                    color:
                                        const Color.fromARGB(255, 165, 80, 48),
                                    questions: questionsTwo,
                                    piece: 'two',
                                  ),
                                );
                              }
                            : () async {
                                final questionsTwo = Questions().two;
                                if (armorCheck.armors!.armor_1) {
                                  await Modular.to.pushNamed(
                                    '/armors/countdown',
                                    arguments: {
                                      'armor_name': S.current.armor2,
                                      'armor_picture':
                                          'assets/armors/breastplate.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                    },
                                  );
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'armor_name': S.current.armor2,
                                      'armor_picture':
                                          'assets/armors/breastplate.png',
                                      'background': 'assets/images/cueva1.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                      'questions': questionsTwo,
                                      'piece': 'two',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => NeedAnswers(
                                      color: const Color.fromARGB(
                                          255, 165, 80, 48),
                                      image: 'assets/armors/belt.png',
                                      piece: S.current.armor1,
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/armors/breastplate.png',
                          width: 70.0,
                          opacity: armorCheck.armors!.armor_2
                              ? null
                              : const AlwaysStoppedAnimation(.44),
                        ),
                      ),
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_4
                            ? () {
                                final questionsFour = Questions().four;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor4,
                                    armorPicture: 'assets/armors/shield.png',
                                    background: 'assets/images/cueva1.png',
                                    color:
                                        const Color.fromARGB(255, 165, 80, 48),
                                    questions: questionsFour,
                                    piece: 'four',
                                  ),
                                );
                              }
                            : () async {
                                final questionsFour = Questions().four;
                                if (armorCheck.armors!.armor_1 &&
                                    armorCheck.armors!.armor_2 &&
                                    armorCheck.armors!.armor_3) {
                                  await Modular.to.pushNamed(
                                    '/armors/countdown',
                                    arguments: {
                                      'armor_name': S.current.armor4,
                                      'armor_picture':
                                          'assets/armors/shield.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                    },
                                  );
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'armor_name': S.current.armor4,
                                      'armor_picture':
                                          'assets/armors/shield.png',
                                      'background': 'assets/images/cueva1.png',
                                      'color': const Color.fromARGB(
                                          255, 165, 80, 48),
                                      'questions': questionsFour,
                                      'piece': 'four',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => NeedAnswers(
                                      color: const Color.fromARGB(
                                          255, 165, 80, 48),
                                      image: 'assets/armors/feet.png',
                                      piece: S.current.armor3,
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/armors/shield.png',
                          width: 70.0,
                          opacity: armorCheck.armors!.armor_4
                              ? null
                              : const AlwaysStoppedAnimation(.44),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_3
                        ? () {
                            final questionsThree = Questions().three;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor3,
                                armorPicture: 'assets/armors/feet.png',
                                background: 'assets/images/cueva1.png',
                                color: const Color.fromARGB(255, 165, 80, 48),
                                questions: questionsThree,
                                piece: 'three',
                              ),
                            );
                          }
                        : () async {
                            final questionsThree = Questions().three;
                            if (armorCheck.armors!.armor_1 &&
                                armorCheck.armors!.armor_2) {
                              await Modular.to.pushNamed(
                                '/armors/countdown',
                                arguments: {
                                  'armor_name': S.current.armor3,
                                  'armor_picture': 'assets/armors/feet.png',
                                  'color':
                                      const Color.fromARGB(255, 165, 80, 48),
                                },
                              );
                              Modular.to.pushNamed(
                                '/armors/questions',
                                arguments: {
                                  'armor_name': S.current.armor3,
                                  'armor_picture': 'assets/armors/feet.png',
                                  'background': 'assets/images/cueva1.png',
                                  'color':
                                      const Color.fromARGB(255, 165, 80, 48),
                                  'questions': questionsThree,
                                  'piece': 'three',
                                },
                              );
                            } else {
                              showDialog(
                                context: context,
                                builder: (context) => NeedAnswers(
                                  color: const Color.fromARGB(255, 165, 80, 48),
                                  image: 'assets/armors/breastplate.png',
                                  piece: S.current.armor2,
                                ),
                              );
                            }
                          },
                    child: Image.asset(
                      'assets/armors/feet.png',
                      width: 70.0,
                      opacity: armorCheck.armors!.armor_3
                          ? null
                          : const AlwaysStoppedAnimation(.44),
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
                  FirstModal.show(
                    context: context,
                    child: const Angel(
                      color: Color.fromARGB(255, 165, 80, 48),
                      image: 'assets/images/angel2.png',
                      subTitle:
                          '“10Por lo demás, hermanos míos, fortaleceos en el Señor, y en el poder de su fuerza. 11Vestíos de toda la armadura de Dios, para que podáis estar firmes contra las asechanzas del diablo. 12Porque no tenemos lucha contra sangre y carne, sino contra principados, contra potestades, contra los gobernadores de las tinieblas de este siglo, contra huestes espirituales de maldad en las regiones celestes. 13Por tanto, tomad toda la armadura de Dios, para que podáis resistir en el día malo, y habiendo acabado todo, estar firmes.” Efesios 6:10-13 Versión Reina Valera 1960 en el texto anterior queremos resaltar tres aspectos importantes, primero la armadura de Dios es la que debemos usar no la nuestra, segundo, solo los corazones transformados pueden tomar la armadura de Dios, por esto vemos como el Apóstol habla a los hermanos, y tercero que la Armadura de Dios es contra las fuerzas espirituales del mal en los lugares celestiales, esto es muy importante, ya que, no es una armadura física, es espiritual en el alma, y práctica para nuestra vida diaria, por ello encontraremos ejemplos Bíblicos y cotidianos para nuestro caminar en la vida cristiana en cada pieza porque estamos en guerra.',
                      title:
                          'No debemos confiar en la Armadura de Dios, si no en el Dios de la Armadura',
                    ),
                  );
                },
                child: Hero(
                  tag: 'angel1Hero',
                  child: Image.asset(
                    'assets/images/angel1.png',
                  ),
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
