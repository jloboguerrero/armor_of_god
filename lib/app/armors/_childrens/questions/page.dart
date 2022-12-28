import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/first_modal.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart'
    hide ModularWatchExtension;

import 'package:armor_of_god/app/armors/_childrens/questions/bloc/bloc.dart'
    as bloc;
// import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/question.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/loading.dart';

class Page extends StatelessWidget {
  const Page({
    Key? key,
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final List<Question> questions;
  final String piece;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc.Bloc(
        questions: questions,
      )..add(
          bloc.CreateListEvent(
            length: questions.length,
          ),
        ),
      child: _Body(
        questions: questions,
        piece: piece,
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final List<Question> questions;
  final String piece;

  @override
  Widget build(BuildContext context) {
    return BlocListener<bloc.Bloc, bloc.State>(
      listener: (context, state) {
        if (state is bloc.SubmitingState) {
          Loading.show(context);
        }
        if (state is bloc.SubmitedApproveState) {
          Navigator.pop(context);
          Modular.to.pushReplacementNamed(
            '/armors/results',
            arguments: {
              'answers': state.model.answers,
              'answers_preview': state.model.answersPreview,
              'approve': true,
              'questions': state.model.questions,
              'piece': piece,
            },
          );
        }
        if (state is bloc.SubmitedFailState) {
          Navigator.pop(context);
          Modular.to.pushReplacementNamed(
            '/armors/results',
            arguments: {
              'answers': state.model.answers,
              'answers_preview': state.model.answersPreview,
              'approve': false,
              'questions': state.model.questions,
              'piece': piece,
            },
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 70, 56, 56),
          elevation: 0,
          title: const Text(''),
        ),
        backgroundColor: const Color.fromARGB(255, 70, 56, 56),
        body: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              _NumberUp(length: questions.length),
              _PageView(
                questions: questions,
              ),
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 130,
              width: 100,
              padding: const EdgeInsets.only(bottom: 16.0),
              child: BlocBuilder<bloc.Bloc, bloc.State>(
                builder: (context, state) {
                  return Button(
                    colorBackground:
                        state.model.isValidForm ? Colors.white : Colors.grey,
                    colorLetter: state.model.isValidForm
                        ? Colors.greenAccent
                        : Colors.black45,
                    label: 'Submit',
                    onTap: state.model.isValidForm
                        ? () {
                            context.read<bloc.Bloc>().add(bloc.SubmitEvent());
                          }
                        : () {},
                  );
                },
              ),
            ),
            SizedBox(
              height: 100,
              width: 120,
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
      ),
    );
  }
}

class _PageView extends StatelessWidget {
  final List<Question> questions;

  const _PageView({
    Key? key,
    required this.questions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = PageController(
      initialPage: 0,
    );
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.73,
      child: PageView(
        controller: controller,
        physics: const BouncingScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        onPageChanged: (index) {
          context.read<bloc.Bloc>().add(
                bloc.ChangedIndexEvent(
                  index: index,
                ),
              );
        },
        children: List.generate(
          questions.length,
          (index) {
            return _Item(
              controller: controller,
              index: index,
              questions: questions,
            );
          },
        ),
      ),
    );
  }
}

class _Item extends StatelessWidget {
  final PageController controller;
  final int index;
  final List<Question> questions;

  const _Item({
    required this.controller,
    Key? key,
    required this.index,
    required this.questions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        final question = questions[index];
        return BlocBuilder<bloc.Bloc, bloc.State>(
          builder: (context, state) {
            return Row(
              children: [
                Opacity(
                  opacity: (index == 0) ? 0.0 : 1.0,
                  child: GestureDetector(
                    onTap: () => (index == 0)
                        ? null
                        : controller.previousPage(
                            duration: const Duration(milliseconds: 700),
                            curve: Curves.easeInOut,
                          ),
                    child: const Icon(
                      Icons.arrow_left,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        color: Colors.white,
                        height: MediaQuery.of(context).size.height * 0.17,
                        padding: const EdgeInsets.all(12.0),
                        width: double.infinity,
                        child: Center(
                          child: SingleChildScrollView(
                            child: Text(
                              question.mainQuestion,
                              style: const TextStyle(
                                color: Colors.green,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        height: MediaQuery.of(context).size.height * 0.40,
                        padding: const EdgeInsets.all(12.0),
                        width: double.infinity,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              ListTile(
                                title: Text(question.optionOne),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 0] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: Colors.green,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5),
                                        indexQuestion: index,
                                      ));
                                },
                              ),
                              ListTile(
                                title: Text(question.optionTwo),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 1] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: Colors.green,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 1,
                                        indexQuestion: index,
                                      ));
                                },
                              ),
                              ListTile(
                                title: Text(question.optionThree),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 2] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: Colors.green,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 2,
                                        indexQuestion: index,
                                      ));
                                },
                              ),
                              ListTile(
                                title: Text(question.optionFour),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 3] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: Colors.green,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 3,
                                        indexQuestion: index,
                                      ));
                                },
                              ),
                              ListTile(
                                title: Text(question.optionFive),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 4] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: Colors.green,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 4,
                                        indexQuestion: index,
                                      ));
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Opacity(
                  opacity: (index == (questions.length - 1)) ? 0.0 : 1.0,
                  child: GestureDetector(
                    onTap: () => (index == (questions.length - 1))
                        ? null
                        : controller.nextPage(
                            duration: const Duration(milliseconds: 700),
                            curve: Curves.easeInOut,
                          ),
                    child: const Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class _NumberUp extends StatelessWidget {
  const _NumberUp({
    Key? key,
    required this.length,
  }) : super(key: key);

  final int length;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        return CustomPaint(
          painter: DiamondPainter(color: Colors.red),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  '${state.model.index + 1}',
                ),
                const SizedBox(height: 2.0),
                Container(
                  color: Colors.black,
                  height: 1,
                  width: 12,
                ),
                const SizedBox(height: 2.0),
                Text(
                  '$length',
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class DiamondPainter extends CustomPainter {
  DiamondPainter({required this.color});

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = color;

    var path = Path();
    path.moveTo(size.width / 2, 0);
    path.lineTo(size.width, size.height / 2);
    path.lineTo(size.width / 2, size.height);
    path.lineTo(0, size.height / 2);
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
