import 'package:animate_do/animate_do.dart';
import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/utils/common.dart';
import 'package:armor_of_god/widgets/dialog_answer.dart';
import 'package:armor_of_god/widgets/dialog_stones.dart';
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
    final size = MediaQuery.of(context).size.height;
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
              child: SizedBox(
                height: size * 0.78,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Flexible(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Opacity(
                            opacity: armorCheck.armors!.armor_1 ? 1 : 0,
                            child: GestureDetector(
                              onTap: armorCheck.armors!.armor_1
                                  ? () {
                                      bool firstTime = false;
                                      if (!armorCheck.stones!.stones_1) {
                                        final prefs =
                                            Modular.get<Preferences>();
                                        prefs.stoneOne = true;
                                        armorCheck.init(prefs: prefs);
                                        firstTime = true;
                                      }
                                      showDialog(
                                        context: context,
                                        builder: (context) => DialogStones(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image:
                                              'assets/stones/diamond_gold.png',
                                          stoneContent: RichText(
                                            textAlign: TextAlign.justify,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: S.current.stones1,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones1Vers2,
                                                  textOutside:
                                                      S.current.stones1Vers1,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ).then((value) {
                                        if (firstTime) {
                                          firstTime = false;
                                          Modular.to.popUntil(
                                              ModalRoute.withName('/'));
                                          Modular.to.pushNamed(
                                            '/armors/',
                                            arguments: {
                                              'initial_page': 0,
                                            },
                                          );
                                        }
                                        return null;
                                      });
                                    }
                                  : () {},
                              child: Swing(
                                animate: armorCheck.armors!.armor_1 &&
                                    !armorCheck.stones!.stones_1,
                                duration: const Duration(seconds: 2),
                                child: Image.asset(
                                  'assets/stones/diamond_gold.png',
                                  height: 50.0,
                                  opacity: armorCheck.stones!.stones_1
                                      ? null
                                      : const AlwaysStoppedAnimation(.35),
                                ),
                              ),
                            ),
                          ),
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
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                          'armor_picture':
                                              'assets/armors/sword.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                        },
                                      );
                                      Modular.to.pushNamed(
                                        '/armors/questions',
                                        arguments: {
                                          'armor_name': S.current.armor6,
                                          'armor_picture':
                                              'assets/armors/sword.png',
                                          'background':
                                              'assets/images/cueva1.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          'questions': questionsSix,
                                          'piece': 'six',
                                        },
                                      );
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (context) => NeedAnswers(
                                          color: const Color.fromARGB(
                                              255, 165, 80, 48),
                                          image: 'assets/armors/helmt.png',
                                          piece: S.current.armor5,
                                        ),
                                      );
                                    }
                                  },
                            child: Swing(
                              animate: armorCheck.armors!.armor_5 &&
                                  !armorCheck.armors!.armor_6,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/sword.png',
                                height: 65.0,
                                opacity: armorCheck.armors!.armor_6
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
                            ),
                          ),
                          Opacity(
                            opacity: armorCheck.armors!.armor_3 ? 1 : 0,
                            child: GestureDetector(
                              onTap: armorCheck.armors!.armor_3
                                  ? () {
                                      bool firstTime = false;
                                      if (!armorCheck.stones!.stones_3) {
                                        final prefs =
                                            Modular.get<Preferences>();
                                        prefs.stoneThree = true;
                                        armorCheck.init(prefs: prefs);
                                        firstTime = true;
                                      }
                                      showDialog(
                                        context: context,
                                        builder: (context) => DialogStones(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image:
                                              'assets/stones/diamond_purple.png',
                                          stoneContent: RichText(
                                            textAlign: TextAlign.justify,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: S.current.stones3Title,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: S.current.stones3,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones3Vers2,
                                                  textOutside:
                                                      S.current.stones3Vers1,
                                                ),
                                                const TextSpan(
                                                  text: '\n\n',
                                                ),
                                                TextSpan(
                                                  text: S.current.stones3_2,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones3Vers2_2,
                                                  textOutside:
                                                      S.current.stones3Vers1_2,
                                                ),
                                                const TextSpan(
                                                  text: '\n\n',
                                                ),
                                                TextSpan(
                                                  text: S.current.stones3_3,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones3Vers2_3,
                                                  textOutside:
                                                      S.current.stones3Vers1_3,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ).then((value) {
                                        if (firstTime) {
                                          firstTime = false;
                                          Modular.to.popUntil(
                                              ModalRoute.withName('/'));
                                          Modular.to.pushNamed(
                                            '/armors/',
                                            arguments: {
                                              'initial_page': 0,
                                            },
                                          );
                                        }
                                        return null;
                                      });
                                    }
                                  : () {},
                              child: Swing(
                                animate: armorCheck.armors!.armor_3 &&
                                    !armorCheck.stones!.stones_3,
                                duration: const Duration(seconds: 2),
                                child: Image.asset(
                                  'assets/stones/diamond_purple.png',
                                  height: 55.0,
                                  opacity: armorCheck.stones!.stones_3
                                      ? null
                                      : const AlwaysStoppedAnimation(.35),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Row(
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
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                        'armor_picture':
                                            'assets/armors/belt.png',
                                        'color': const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
                                      },
                                    );
                                    Modular.to.pushNamed(
                                      '/armors/questions',
                                      arguments: {
                                        'armor_name': S.current.armor1,
                                        'armor_picture':
                                            'assets/armors/belt.png',
                                        'background':
                                            'assets/images/cueva1.png',
                                        'color': const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
                                        'questions': questionsOne,
                                        'piece': 'one',
                                      },
                                    );
                                  },
                            child: Swing(
                              animate: !armorCheck.armors!.armor_1,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/belt.png',
                                width: 70.0,
                                opacity: armorCheck.armors!.armor_1
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
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
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                        },
                                      );
                                      Modular.to.pushNamed(
                                        '/armors/questions',
                                        arguments: {
                                          'armor_name': S.current.armor5,
                                          'armor_picture':
                                              'assets/armors/helmt.png',
                                          'background':
                                              'assets/images/cueva1.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          'questions': questionsFive,
                                          'piece': 'five',
                                        },
                                      );
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (context) => NeedAnswers(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image: 'assets/armors/shield.png',
                                          piece: S.current.armor4,
                                        ),
                                      );
                                    }
                                  },
                            child: Swing(
                              animate: armorCheck.armors!.armor_4 &&
                                  !armorCheck.armors!.armor_5,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/helmt.png',
                                width: 70.0,
                                opacity: armorCheck.armors!.armor_5
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Opacity(
                        opacity: armorCheck.armors!.armor_6 ? 1 : 0,
                        child: GestureDetector(
                          onTap: armorCheck.armors!.armor_7
                              ? () {
                                  final questionsSeven = Questions().seven;
                                  showDialog(
                                    context: context,
                                    builder: (context) => AnswersSuccesfull(
                                      armorName: S.current.armor7,
                                      armorPicture: 'assets/armors/censer.png',
                                      background: 'assets/images/cueva1.png',
                                      color: const Color.fromARGB(
                                        255,
                                        165,
                                        80,
                                        48,
                                      ),
                                      questions: questionsSeven,
                                      piece: 'seven',
                                    ),
                                  );
                                }
                              : () async {
                                  if (!armorCheck.armors!.armor_6) return;
                                  final questionsSeven = Questions().seven;
                                  await Modular.to.pushNamed(
                                    '/armors/countdown',
                                    arguments: {
                                      'armor_name': S.current.armor7,
                                      'armor_picture':
                                          'assets/armors/censer.png',
                                      'color': const Color.fromARGB(
                                        255,
                                        165,
                                        80,
                                        48,
                                      ),
                                    },
                                  );
                                  Modular.to.pushNamed(
                                    '/armors/questions',
                                    arguments: {
                                      'armor_name': S.current.armor7,
                                      'armor_picture':
                                          'assets/armors/censer.png',
                                      'background': 'assets/images/cueva1.png',
                                      'color': const Color.fromARGB(
                                        255,
                                        165,
                                        80,
                                        48,
                                      ),
                                      'questions': questionsSeven,
                                      'piece': 'seven',
                                    },
                                  );
                                },
                          child: Swing(
                            animate: armorCheck.armors!.armor_6 &&
                                !armorCheck.armors!.armor_7,
                            duration: const Duration(seconds: 2),
                            child: Image.asset(
                              'assets/armors/censer.png',
                              width: 60.0,
                              opacity: armorCheck.armors!.armor_7
                                  ? null
                                  : const AlwaysStoppedAnimation(.44),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Row(
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
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                        },
                                      );
                                      Modular.to.pushNamed(
                                        '/armors/questions',
                                        arguments: {
                                          'armor_name': S.current.armor2,
                                          'armor_picture':
                                              'assets/armors/breastplate.png',
                                          'background':
                                              'assets/images/cueva1.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          'questions': questionsTwo,
                                          'piece': 'two',
                                        },
                                      );
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (context) => NeedAnswers(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image: 'assets/armors/belt.png',
                                          piece: S.current.armor1,
                                        ),
                                      );
                                    }
                                  },
                            child: Swing(
                              animate: armorCheck.armors!.armor_1 &&
                                  !armorCheck.armors!.armor_2,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/breastplate.png',
                                width: 70.0,
                                opacity: armorCheck.armors!.armor_2
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
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
                                        armorPicture:
                                            'assets/armors/shield.png',
                                        background: 'assets/images/cueva1.png',
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                        },
                                      );
                                      Modular.to.pushNamed(
                                        '/armors/questions',
                                        arguments: {
                                          'armor_name': S.current.armor4,
                                          'armor_picture':
                                              'assets/armors/shield.png',
                                          'background':
                                              'assets/images/cueva1.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          'questions': questionsFour,
                                          'piece': 'four',
                                        },
                                      );
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (context) => NeedAnswers(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image: 'assets/armors/feet.png',
                                          piece: S.current.armor3,
                                        ),
                                      );
                                    }
                                  },
                            child: Swing(
                              animate: armorCheck.armors!.armor_3 &&
                                  !armorCheck.armors!.armor_4,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/shield.png',
                                width: 70.0,
                                opacity: armorCheck.armors!.armor_4
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Opacity(
                            opacity: armorCheck.armors!.armor_2 ? 1 : 0,
                            child: GestureDetector(
                              onTap: armorCheck.armors!.armor_2
                                  ? () {
                                      bool firstTime = false;
                                      if (!armorCheck.stones!.stones_2) {
                                        final prefs =
                                            Modular.get<Preferences>();
                                        prefs.stoneTwo = true;
                                        armorCheck.init(prefs: prefs);
                                        firstTime = true;
                                      }
                                      showDialog(
                                        context: context,
                                        builder: (context) => DialogStones(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image:
                                              'assets/stones/diamond_green.png',
                                          stoneContent: RichText(
                                            textAlign: TextAlign.justify,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: S.current.stones2,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones2Vers2,
                                                  textOutside:
                                                      S.current.stones2Vers1,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ).then((value) {
                                        if (firstTime) {
                                          firstTime = false;
                                          Modular.to.popUntil(
                                              ModalRoute.withName('/'));
                                          Modular.to.pushNamed(
                                            '/armors/',
                                            arguments: {
                                              'initial_page': 0,
                                            },
                                          );
                                        }
                                        return null;
                                      });
                                    }
                                  : () {},
                              child: Swing(
                                animate: armorCheck.armors!.armor_2 &&
                                    !armorCheck.stones!.stones_2,
                                duration: const Duration(seconds: 2),
                                child: Image.asset(
                                  'assets/stones/diamond_green.png',
                                  height: 55.0,
                                  opacity: armorCheck.stones!.stones_2
                                      ? null
                                      : const AlwaysStoppedAnimation(.35),
                                ),
                              ),
                            ),
                          ),
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
                                        color: const Color.fromARGB(
                                          255,
                                          165,
                                          80,
                                          48,
                                        ),
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
                                          'armor_picture':
                                              'assets/armors/feet.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                        },
                                      );
                                      Modular.to.pushNamed(
                                        '/armors/questions',
                                        arguments: {
                                          'armor_name': S.current.armor3,
                                          'armor_picture':
                                              'assets/armors/feet.png',
                                          'background':
                                              'assets/images/cueva1.png',
                                          'color': const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          'questions': questionsThree,
                                          'piece': 'three',
                                        },
                                      );
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (context) => NeedAnswers(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image:
                                              'assets/armors/breastplate.png',
                                          piece: S.current.armor2,
                                        ),
                                      );
                                    }
                                  },
                            child: Swing(
                              animate: armorCheck.armors!.armor_2 &&
                                  !armorCheck.armors!.armor_3,
                              duration: const Duration(seconds: 2),
                              child: Image.asset(
                                'assets/armors/feet.png',
                                width: 70.0,
                                opacity: armorCheck.armors!.armor_3
                                    ? null
                                    : const AlwaysStoppedAnimation(.44),
                              ),
                            ),
                          ),
                          Opacity(
                            opacity: armorCheck.armors!.armor_4 ? 1 : 0,
                            child: GestureDetector(
                              onTap: armorCheck.armors!.armor_4
                                  ? () {
                                      bool firstTime = false;
                                      if (!armorCheck.stones!.stones_4) {
                                        final prefs =
                                            Modular.get<Preferences>();
                                        prefs.stoneFour = true;
                                        armorCheck.init(prefs: prefs);
                                        firstTime = true;
                                      }
                                      showDialog(
                                        context: context,
                                        builder: (context) => DialogStones(
                                          color: const Color.fromARGB(
                                            255,
                                            165,
                                            80,
                                            48,
                                          ),
                                          image:
                                              'assets/stones/diamond_pink.png',
                                          stoneContent: RichText(
                                            textAlign: TextAlign.justify,
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: S.current.stones4,
                                                  style: const TextStyle(
                                                    color: Color.fromARGB(
                                                      255,
                                                      31,
                                                      31,
                                                      31,
                                                    ),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                CommonUtils.widgetSpan(
                                                  textInside:
                                                      S.current.stones4Vers2,
                                                  textOutside:
                                                      S.current.stones4Vers1,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ).then((value) {
                                        if (firstTime) {
                                          firstTime = false;
                                          Modular.to.popUntil(
                                              ModalRoute.withName('/'));
                                          Modular.to.pushNamed(
                                            '/armors/',
                                            arguments: {
                                              'initial_page': 0,
                                            },
                                          );
                                        }
                                        return null;
                                      });
                                    }
                                  : () {},
                              child: Swing(
                                animate: armorCheck.armors!.armor_4 &&
                                    !armorCheck.stones!.stones_4,
                                duration: const Duration(seconds: 2),
                                child: Image.asset(
                                  'assets/stones/diamond_pink.png',
                                  height: 55.0,
                                  opacity: armorCheck.stones!.stones_4
                                      ? null
                                      : const AlwaysStoppedAnimation(.35),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
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
                    child: Angel(
                      color: const Color.fromARGB(255, 165, 80, 48),
                      image: 'assets/images/angel2.png',
                      subTitle: S.current.AngelMessageFirstLevelContent,
                      title: S.current.AngelMessageFirstLevelTitle,
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
