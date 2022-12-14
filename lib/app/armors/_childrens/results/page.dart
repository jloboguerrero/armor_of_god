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
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final List<int> answers;
  final List<int> answersPreview;
  final bool approve;
  final List<Question> questions;
  final String piece;

  @override
  Widget build(BuildContext context) {
    int correctAnswers = 0;
    var positionAnswers = <bool>[];
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

      // TODO: Think if apply later
      // Future.delayed(const Duration(seconds: 5), () {
      //   Modular.to.pushReplacementNamed(
      //     '/armors/price',
      //     arguments: {
      //       'piece': piece,
      //     },
      //   );
      // });
    }

    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: approve ? false : true,
          backgroundColor: const Color.fromARGB(255, 70, 56, 56),
          centerTitle: true,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
            ),
            onPressed: () {
              Modular.to.pop();
            },
          ),
          title: const Text(
            'Results',
            style: TextStyle(
              fontSize: 36.0,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 70, 56, 56),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (approve) ...[
              const Text(
                'Congratulations!!!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 16.0),
            ],
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.56,
                color: Colors.white,
                padding: const EdgeInsets.all(16.0),
                width: MediaQuery.of(context).size.width * 0.80,
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
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
                        separatorBuilder: (context, index) => const Divider(),
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
                          colorLetter: Colors.black45,
                          colorBackground:
                              const Color.fromARGB(255, 29, 130, 81),
                          label: 'Price',
                          onTap: () {
                            Modular.to.pushReplacementNamed(
                              '/armors/price',
                              arguments: {
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
          ],
        ),
        floatingActionButton: (!approve)
            ? SizedBox(
                height: 120,
                width: 140,
                child: Button(
                  colorBackground: Colors.blueGrey,
                  colorLetter: Colors.black45,
                  label: 'Angel',
                  onTap: () {
                    FirstModal.show(
                      context: context,
                      child: const Angel(
                        color: Colors.red,
                        image: '',
                        subTitle:
                            'Volverlo a intentar hasta responder todas correctamentes!',
                        title: '',
                      ),
                    );
                  },
                ),
              )
            : const SizedBox.shrink(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
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
        maxLines: 1,
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
      color: const Color.fromARGB(255, 182, 117, 93),
      padding: const EdgeInsets.all(8.0),
      child: Text(
        '$correctAnswers /$length',
      ),
    );
  }
}
