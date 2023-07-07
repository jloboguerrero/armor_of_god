import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart'
    hide ModularWatchExtension;

import 'package:armor_of_god/app/armors/_childrens/questions/bloc/bloc.dart'
    as bloc;
import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/question.dart';
import 'package:armor_of_god/widgets/angel.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/first_modal.dart';
import 'package:armor_of_god/widgets/loading.dart';

class Page extends StatelessWidget {
  const Page({
    required this.armorName,
    required this.armorPicture,
    required this.background,
    this.color,
    Key? key,
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final String armorName;
  final String armorPicture;
  final String background;
  final Color? color;
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
        armorName: armorName,
        armorPicture: armorPicture,
        background: background,
        color: color,
        questions: questions,
        piece: piece,
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    required this.armorName,
    required this.armorPicture,
    required this.background,
    this.color,
    Key? key,
    required this.questions,
    required this.piece,
  }) : super(key: key);

  final String armorName;
  final String armorPicture;
  final String background;
  final Color? color;
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
              'armor_name': armorName,
              'armor_picture': armorPicture,
              'background': background,
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
              'armor_name': armorName,
              'armor_picture': armorPicture,
              'background': background,
              'questions': state.model.questions,
              'piece': piece,
            },
          );
        }
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(background),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 46.0,
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: const Text(''),
          ),
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                _NumberUp(
                  color: color,
                  length: questions.length,
                ),
                _PageView(
                  color: color,
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
                height: 100,
                width: 100,
                padding: const EdgeInsets.only(bottom: 16.0),
                child: BlocBuilder<bloc.Bloc, bloc.State>(
                  builder: (context, state) {
                    return Button(
                      colorBackground:
                          state.model.isValidForm ? Colors.white : Colors.grey,
                      colorLetter: state.model.isValidForm
                          ? const Color.fromARGB(255, 237, 186, 57)
                          : Colors.black45,
                      label: S.current.submit,
                      onTap: state.model.isValidForm
                          ? () {
                              context.read<bloc.Bloc>().add(bloc.SubmitEvent());
                            }
                          : () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  backgroundColor:
                                      const Color.fromARGB(255, 151, 32, 23),
                                  content: Text(S.current.answerAllQuestions),
                                  duration: const Duration(milliseconds: 3700),
                                ),
                              );
                            },
                    );
                  },
                ),
              ),
              SizedBox(
                height: 100,
                width: 180,
                child: BlocBuilder<bloc.Bloc, bloc.State>(
                  builder: (context, state) {
                    return GestureDetector(
                      onTap: () {
                        FirstModal.show(
                          context: context,
                          child: Angel(
                            clue: S.current.clue,
                            color: const Color.fromARGB(255, 119, 75, 59),
                            image: 'assets/images/angel2.png',
                            subTitle: state
                                .model.questions[state.model.index].theClue,
                            title: state.model.questions[state.model.index]
                                .mainQuestion,
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'angel1Hero',
                        child: Image.asset(
                          'assets/images/angel1.png',
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ),
      ),
    );
  }
}

class _PageView extends StatelessWidget {
  const _PageView({
    required this.color,
    Key? key,
    required this.questions,
  }) : super(key: key);

  final Color? color;
  final List<Question> questions;

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
              color: color,
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
  const _Item({
    required this.color,
    required this.controller,
    Key? key,
    required this.index,
    required this.questions,
  }) : super(key: key);

  final Color? color;
  final PageController controller;
  final int index;
  final List<Question> questions;

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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 12.0),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 244, 240, 229),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        height: MediaQuery.of(context).size.height * 0.19,
                        padding: const EdgeInsets.all(14.0),
                        width: double.infinity,
                        child: Center(
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            child: Text(
                              question.mainQuestion,
                              style: const TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 24.0),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 244, 240, 229),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        height: MediaQuery.of(context).size.height * 0.44,
                        padding: const EdgeInsets.all(12.0),
                        width: double.infinity,
                        child: SingleChildScrollView(
                          physics: const BouncingScrollPhysics(),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text(question.optionOne),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 0] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: color,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5),
                                        indexQuestion: index,
                                      ));
                                  if ((index != (questions.length - 1))) {
                                    controller.nextPage(
                                      duration:
                                          const Duration(milliseconds: 700),
                                      curve: Curves.easeInOut,
                                    );
                                  }
                                },
                              ),
                              ListTile(
                                title: Text(question.optionTwo),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 1] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: color,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 1,
                                        indexQuestion: index,
                                      ));
                                  if ((index != (questions.length - 1))) {
                                    controller.nextPage(
                                      duration:
                                          const Duration(milliseconds: 700),
                                      curve: Curves.easeInOut,
                                    );
                                  }
                                },
                              ),
                              ListTile(
                                title: Text(question.optionThree),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 2] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: color,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 2,
                                        indexQuestion: index,
                                      ));
                                  if ((index != (questions.length - 1))) {
                                    controller.nextPage(
                                      duration:
                                          const Duration(milliseconds: 700),
                                      curve: Curves.easeInOut,
                                    );
                                  }
                                },
                              ),
                              ListTile(
                                title: Text(question.optionFour),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 3] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: color,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 3,
                                        indexQuestion: index,
                                      ));
                                  if ((index != (questions.length - 1))) {
                                    controller.nextPage(
                                      duration:
                                          const Duration(milliseconds: 700),
                                      curve: Curves.easeInOut,
                                    );
                                  }
                                },
                              ),
                              ListTile(
                                title: Text(question.optionFive),
                                leading: Icon(
                                  (state.model.list?[(index * 5) + 4] ?? false)
                                      ? Icons.check_circle
                                      : Icons.radio_button_unchecked,
                                  color: color,
                                ),
                                onTap: () {
                                  context
                                      .read<bloc.Bloc>()
                                      .add(bloc.ChangedOptionEvent(
                                        index: (index * 5) + 4,
                                        indexQuestion: index,
                                      ));
                                  if ((index != (questions.length - 1))) {
                                    controller.nextPage(
                                      duration:
                                          const Duration(milliseconds: 700),
                                      curve: Curves.easeInOut,
                                    );
                                  }
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
    this.color,
    Key? key,
    required this.length,
  }) : super(key: key);

  final Color? color;
  final int length;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<bloc.Bloc, bloc.State>(
      builder: (context, state) {
        return Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/numbers-back.png'),
              fit: BoxFit.cover,
            ),
          ),
          padding: const EdgeInsets.all(14.0).copyWith(bottom: 20.0),
          child: Column(
            children: [
              Text(
                '${state.model.index + 1}',
                style: TextStyle(
                  color: color,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 2.0),
              Container(
                color: color,
                height: 1,
                width: 12,
              ),
              const SizedBox(height: 2.0),
              Text(
                '$length',
                style: TextStyle(
                  color: color,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
