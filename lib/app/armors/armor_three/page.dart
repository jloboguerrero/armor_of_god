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
          image: AssetImage('assets/images/cueva3.png'),
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
            S.current.crowns,
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
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_12
                        ? () {
                            final questionsTwelve = Questions().twelve;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor1,
                                armorPicture: 'assets/armors/sword.png',
                                background: 'assets/images/cueva3.png',
                                questions: questionsTwelve,
                                piece: 'twelve',
                              ),
                            );
                          }
                        : () async {
                            final questionsTwelve = Questions().twelve;
                            if (armorCheck.armors!.armor_1 &&
                                armorCheck.armors!.armor_2 &&
                                armorCheck.armors!.armor_3 &&
                                armorCheck.armors!.armor_4 &&
                                armorCheck.armors!.armor_5 &&
                                armorCheck.armors!.armor_6 &&
                                armorCheck.armors!.armor_7 &&
                                armorCheck.armors!.armor_8 &&
                                armorCheck.armors!.armor_9 &&
                                armorCheck.armors!.armor_10 &&
                                armorCheck.armors!.armor_11) {
                              await Modular.to.pushNamed('/armors/countdown');
                              Modular.to.pushNamed(
                                '/armors/questions',
                                arguments: {
                                  'questions': questionsTwelve,
                                  'piece': 'twelve',
                                },
                              );
                            } else {
                              showDialog(
                                context: context,
                                builder: (context) => const NeedAnswers(
                                  color: Color.fromARGB(255, 54, 77, 54),
                                ),
                              );
                            }
                          },
                    child: Image.asset(
                      'assets/images/box.png',
                      height: 80.0,
                      opacity: armorCheck.armors!.armor_12
                          ? null
                          : const AlwaysStoppedAnimation(.6),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_13
                            ? () {
                                final questionsThirteen = Questions().thirteen;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor1,
                                    armorPicture: 'assets/armors/sword.png',
                                    background: 'assets/images/cueva3.png',
                                    questions: questionsThirteen,
                                    piece: 'thirteen',
                                  ),
                                );
                              }
                            : () async {
                                final questionsThirteen = Questions().thirteen;
                                if (armorCheck.armors!.armor_1 &&
                                    armorCheck.armors!.armor_2 &&
                                    armorCheck.armors!.armor_3 &&
                                    armorCheck.armors!.armor_4 &&
                                    armorCheck.armors!.armor_5 &&
                                    armorCheck.armors!.armor_6 &&
                                    armorCheck.armors!.armor_7 &&
                                    armorCheck.armors!.armor_8 &&
                                    armorCheck.armors!.armor_9 &&
                                    armorCheck.armors!.armor_10 &&
                                    armorCheck.armors!.armor_11) {
                                  await Modular.to
                                      .pushNamed('/armors/countdown');
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'questions': questionsThirteen,
                                      'piece': 'thirteen',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => const NeedAnswers(
                                      color: Color.fromARGB(255, 54, 77, 54),
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/images/box.png',
                          height: 80.0,
                          width: 90.0,
                          opacity: armorCheck.armors!.armor_13
                              ? null
                              : const AlwaysStoppedAnimation(.6),
                        ),
                      ),
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_14
                            ? () {
                                final questionsFourteen = Questions().fourteen;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor1,
                                    armorPicture: 'assets/armors/sword.png',
                                    background: 'assets/images/cueva3.png',
                                    questions: questionsFourteen,
                                    piece: 'fourteen',
                                  ),
                                );
                              }
                            : () async {
                                final questionsFourteen = Questions().fourteen;
                                if (armorCheck.armors!.armor_1 &&
                                    armorCheck.armors!.armor_2 &&
                                    armorCheck.armors!.armor_3 &&
                                    armorCheck.armors!.armor_4 &&
                                    armorCheck.armors!.armor_5 &&
                                    armorCheck.armors!.armor_6 &&
                                    armorCheck.armors!.armor_7 &&
                                    armorCheck.armors!.armor_8 &&
                                    armorCheck.armors!.armor_9 &&
                                    armorCheck.armors!.armor_10 &&
                                    armorCheck.armors!.armor_11) {
                                  await Modular.to
                                      .pushNamed('/armors/countdown');
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'questions': questionsFourteen,
                                      'piece': 'fourteen',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => const NeedAnswers(
                                      color: Color.fromARGB(255, 54, 77, 54),
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/images/box.png',
                          height: 80.0,
                          width: 90.0,
                          opacity: armorCheck.armors!.armor_14
                              ? null
                              : const AlwaysStoppedAnimation(.6),
                        ),
                      ),
                      GestureDetector(
                        onTap: armorCheck.armors!.armor_15
                            ? () {
                                final questionsFiveteen = Questions().fiveteen;
                                showDialog(
                                  context: context,
                                  builder: (context) => AnswersSuccesfull(
                                    armorName: S.current.armor1,
                                    armorPicture: 'assets/armors/sword.png',
                                    background: 'assets/images/cueva3.png',
                                    questions: questionsFiveteen,
                                    piece: 'fiveteen',
                                  ),
                                );
                              }
                            : () async {
                                final questionsFiveteen = Questions().fiveteen;
                                if (armorCheck.armors!.armor_1 &&
                                    armorCheck.armors!.armor_2 &&
                                    armorCheck.armors!.armor_3 &&
                                    armorCheck.armors!.armor_4 &&
                                    armorCheck.armors!.armor_5 &&
                                    armorCheck.armors!.armor_6 &&
                                    armorCheck.armors!.armor_7 &&
                                    armorCheck.armors!.armor_8 &&
                                    armorCheck.armors!.armor_9 &&
                                    armorCheck.armors!.armor_10 &&
                                    armorCheck.armors!.armor_11) {
                                  await Modular.to
                                      .pushNamed('/armors/countdown');
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'questions': questionsFiveteen,
                                      'piece': 'fiveteen',
                                    },
                                  );
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (context) => const NeedAnswers(
                                      color: Color.fromARGB(255, 54, 77, 54),
                                    ),
                                  );
                                }
                              },
                        child: Image.asset(
                          'assets/images/box.png',
                          height: 80.0,
                          width: 90.0,
                          opacity: armorCheck.armors!.armor_15
                              ? null
                              : const AlwaysStoppedAnimation(.6),
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_16
                        ? () {
                            final questionsSixteen = Questions().sixteen;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor1,
                                armorPicture: 'assets/armors/sword.png',
                                background: 'assets/images/cueva3.png',
                                questions: questionsSixteen,
                                piece: 'sixteen',
                              ),
                            );
                          }
                        : () async {
                            final questionsSixteen = Questions().sixteen;
                            if (armorCheck.armors!.armor_1 &&
                                armorCheck.armors!.armor_2 &&
                                armorCheck.armors!.armor_3 &&
                                armorCheck.armors!.armor_4 &&
                                armorCheck.armors!.armor_5 &&
                                armorCheck.armors!.armor_6 &&
                                armorCheck.armors!.armor_7 &&
                                armorCheck.armors!.armor_8 &&
                                armorCheck.armors!.armor_9 &&
                                armorCheck.armors!.armor_10 &&
                                armorCheck.armors!.armor_11) {
                              await Modular.to.pushNamed('/armors/countdown');
                              Modular.to.pushNamed(
                                '/armors/questions',
                                arguments: {
                                  'questions': questionsSixteen,
                                  'piece': 'sixteen',
                                },
                              );
                            } else {
                              showDialog(
                                context: context,
                                builder: (context) => const NeedAnswers(
                                  color: Color.fromARGB(255, 54, 77, 54),
                                ),
                              );
                            }
                          },
                    child: Image.asset(
                      'assets/images/box.png',
                      height: 80.0,
                      opacity: armorCheck.armors!.armor_16
                          ? null
                          : const AlwaysStoppedAnimation(.6),
                    ),
                  ),
                  GestureDetector(
                    onTap: armorCheck.armors!.armor_17
                        ? () {
                            final questionsSeventeen = Questions().seventeen;
                            showDialog(
                              context: context,
                              builder: (context) => AnswersSuccesfull(
                                armorName: S.current.armor1,
                                armorPicture: 'assets/armors/sword.png',
                                background: 'assets/images/cueva3.png',
                                questions: questionsSeventeen,
                                piece: 'seventeen',
                              ),
                            );
                          }
                        : () async {
                            final questionsSeventeen = Questions().seventeen;
                            if (armorCheck.armors!.armor_1 &&
                                armorCheck.armors!.armor_2 &&
                                armorCheck.armors!.armor_3 &&
                                armorCheck.armors!.armor_4 &&
                                armorCheck.armors!.armor_5 &&
                                armorCheck.armors!.armor_6 &&
                                armorCheck.armors!.armor_7 &&
                                armorCheck.armors!.armor_8 &&
                                armorCheck.armors!.armor_9 &&
                                armorCheck.armors!.armor_10 &&
                                armorCheck.armors!.armor_11) {
                              await Modular.to.pushNamed('/armors/countdown');
                              Modular.to.pushNamed(
                                '/armors/questions',
                                arguments: {
                                  'questions': questionsSeventeen,
                                  'piece': 'seventeen',
                                },
                              );
                            } else {
                              showDialog(
                                context: context,
                                builder: (context) => const NeedAnswers(
                                  color: Color.fromARGB(255, 54, 77, 54),
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
                ],
              ),
            ),
            // GestureDetector(
            //   onTap: () => controller.nextPage(
            //     duration: const Duration(milliseconds: 700),
            //     curve: Curves.easeInOut,
            //   ),
            //   child: const Icon(
            //     Icons.arrow_right,
            //     color: Colors.white,
            //     size: 50,
            //   ),
            // ),
            const Opacity(
              opacity: 0.0,
              child: Icon(
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
                      color: Color.fromARGB(255, 54, 77, 54),
                      image: 'assets/images/angel2.png',
                      subTitle:
                          'dada asdasd adasd asd adasd asd a esa ada dsadasd askdasj das \n ad asda dsa da sdadsad asda sda das da \n \n asadasda asdad.\n\n\n\nOasdad asdasdas dasd asd asd ad asda dasd asd asda ssdasd asd asd as\nadasdas.',
                      title: 'God is Inmutable',
                    ),
                  ); */
                  showDialog(
                    context: context,
                    builder: (context) => const NeedAnswers(
                      color: Color.fromARGB(255, 54, 77, 54),
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
