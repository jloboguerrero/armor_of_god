import 'dart:math';
import 'package:armor_of_god/data/angels_try_again.dart';
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:armor_of_god/widgets/celebration/celebration_animation.dart';
import 'package:armor_of_god/widgets/celebration/celebration_dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/config/app_config.dart';
import 'package:armor_of_god/config/preferences.dart';
import 'package:armor_of_god/models/question.dart';
import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/first_modal.dart';

class Page extends StatelessWidget {
  const Page({
    Key? key,
    required this.answers,
    required this.answersPreview,
    required this.approve,
    required this.armorName,
    required this.armorPicture,
    required this.background,
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final List<int> answers;
  final List<int> answersPreview;
  final bool approve;
  final String armorName;
  final String armorPicture;
  final String background;
  final List<Question> questions;
  final String piece;

  @override
  Widget build(BuildContext context) {
    int correctAnswers = 0;
    var positionAnswers = <bool>[];
    Random random = Random.secure();
    int randomNumber = 0;
    List<Item> messages = [];
    for (int i = 0; i < answers.length; i++) {
      if (answers[i] == answersPreview[i]) {
        correctAnswers++;
        positionAnswers.add(true);
      } else {
        positionAnswers.add(false);
      }
    }

    if (approve) {
      final prefs = Modular.get<Preferences>();
      switch (piece) {
        case 'one':
          prefs.armorOne = true;
          break;
        case 'two':
          prefs.armorTwo = true;
          break;
        case 'three':
          prefs.armorThree = true;
          break;
        case 'four':
          prefs.armorFour = true;
          break;
        case 'five':
          prefs.armorFive = true;
          break;
        case 'six':
          prefs.armorSix = true;
          break;
        case 'seven':
          prefs.armorSeven = true;
          break;
        case 'eight':
          prefs.armorEight = true;
          break;
        case 'nine':
          prefs.armorNine = true;
          break;
        case 'ten':
          prefs.armorTen = true;
          break;
        case 'eleven':
          prefs.armorEleven = true;
          break;
        case 'twelve':
          prefs.armorTwelve = true;
          break;
        case 'thirteen':
          prefs.armorThirteen = true;
          break;
        case 'fourteen':
          prefs.armorFourteen = true;
          break;
        case 'fiveteen':
          prefs.armorFiveteen = true;
          break;
        case 'sixteen':
          prefs.armorSixteen = true;
          break;
        case 'seventeen':
          prefs.armorSeventeen = true;
          break;
        case 'eighteen':
          prefs.armorEighteen = true;
          break;
        case 'nineteen':
          prefs.armorNineteen = true;
          break;
        case 'twenty':
          prefs.armorTwenty = true;
          break;
        default:
          break;
      }
      final armorCheck = Modular.get<AppConfig>();
      armorCheck.init(prefs: prefs);
    } else {
      randomNumber = random.nextInt(7);
      messages = AngelsTryAgain().all;
    }

    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: CelebrationDependencies(
        enabled: approve,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(background),
              fit: BoxFit.cover,
            ),
          ),
          child: Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: approve ? false : true,
              backgroundColor: Colors.transparent,
              centerTitle: true,
              elevation: 0,
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                ),
                onPressed: approve
                    ? null
                    : () {
                        Modular.to.pop();
                      },
              ),
              title: Text(
                S.current.results,
                style: const TextStyle(
                  fontSize: 28.0,
                ),
              ),
            ),
            backgroundColor: Colors.transparent,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 36.0),
                if (approve) ...[
                  Center(
                    child: Text(
                      '${S.current.congratulations}!!!',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 28.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                ],
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 240, 229),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    height: MediaQuery.of(context).size.height * 0.61,
                    padding: const EdgeInsets.all(16.0),
                    width: MediaQuery.of(context).size.width * 0.80,
                    child: SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      child: CelebrationAnimation(
                        child: Column(
                          children: [
                            _NumberUp(
                              correctAnswers: correctAnswers,
                              length: questions.length,
                            ),
                            const SizedBox(height: 18.0),
                            ListView.separated(
                              shrinkWrap: true,
                              itemCount: questions.length,
                              physics: const NeverScrollableScrollPhysics(),
                              separatorBuilder: (context, index) =>
                                  const Divider(),
                              itemBuilder: (context, index) {
                                return QuestionsCorrect(
                                  correct: positionAnswers[index],
                                  question: questions[index].mainQuestion,
                                );
                              },
                            ),
                            if (approve) ...[
                              const SizedBox(height: 16.0),
                              Button(
                                colorLetter: Colors.black54,
                                colorBackground:
                                    const Color.fromARGB(255, 237, 186, 57),
                                label: S.current.price,
                                onTap: () {
                                  Modular.to.pushReplacementNamed(
                                    '/armors/price',
                                    arguments: {
                                      'armor_name': armorName,
                                      'armor_picture': armorPicture,
                                      'background': background,
                                      'piece': piece,
                                    },
                                  );
                                },
                                width: 100.0,
                              ),
                            ],
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            floatingActionButton: (!approve)
                ? SizedBox(
                    height: 140,
                    width: 180,
                    child: GestureDetector(
                      onTap: () {
                        FirstModal.show(
                          context: context,
                          child: Angel(
                            color: const Color.fromARGB(255, 165, 80, 48),
                            image: 'assets/images/angel2.png',
                            subTitle: messages[randomNumber].subtitle,
                            title: messages[randomNumber].title,
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
                  )
                : const SizedBox.shrink(),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.endDocked,
          ),
        ),
      ),
    );
  }
}

class QuestionsCorrect extends StatelessWidget {
  const QuestionsCorrect({
    required this.correct,
    Key? key,
    required this.question,
  }) : super(key: key);

  final bool correct;
  final String question;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      title: Text(
        question,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      leading: Icon(
        correct ? Icons.check : Icons.close,
        color: correct ? Colors.green : Colors.red,
      ),
    );
  }
}

class _NumberUp extends StatelessWidget {
  const _NumberUp({
    required this.correctAnswers,
    Key? key,
    required this.length,
  }) : super(key: key);

  final int correctAnswers;
  final int length;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 182, 117, 93),
        borderRadius: BorderRadius.circular(6.0),
      ),
      padding: const EdgeInsets.all(8.0),
      child: Text(
        '$correctAnswers /$length',
      ),
    );
  }
}
