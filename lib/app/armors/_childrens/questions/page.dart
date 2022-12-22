import 'package:armor_of_god/models/question.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:armor_of_god/app/armors/_childrens/questions/bloc/bloc.dart'
    as bloc;
// import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/button.dart';

class Page extends StatelessWidget {
  final List<Question> questions;

  const Page({
    Key? key,
    required this.questions,
  }) : super(key: key);

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
      ),
    );
  }
}

class _Body extends StatelessWidget {
  final List<Question> questions;

  const _Body({
    Key? key,
    required this.questions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      floatingActionButton: Container(
        alignment: Alignment.bottomCenter,
        height: 130,
        width: 150,
        child: BlocBuilder<bloc.Bloc, bloc.State>(
          builder: (context, state) {
            return Button(
              colorBackground:
                  state.model.isValidForm ? Colors.white : Colors.grey,
              colorLetter:
                  state.model.isValidForm ? Colors.greenAccent : Colors.black45,
              label: 'Submit',
              onTap: state.model.isValidForm
                  ? () {
                      print('Submit!!');
                    }
                  : () {},
            );
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
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
                                  context.read<bloc.Bloc>().add(
                                      bloc.ChangedOptionEvent(
                                          index: (index * 5)));
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
                                  context.read<bloc.Bloc>().add(
                                      bloc.ChangedOptionEvent(
                                          index: (index * 5) + 1));
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
                                  context.read<bloc.Bloc>().add(
                                      bloc.ChangedOptionEvent(
                                          index: (index * 5) + 2));
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
                                  context.read<bloc.Bloc>().add(
                                      bloc.ChangedOptionEvent(
                                          index: (index * 5) + 3));
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
                                  context.read<bloc.Bloc>().add(
                                      bloc.ChangedOptionEvent(
                                          index: (index * 5) + 4));
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
        return Container(
          color: const Color.fromARGB(255, 182, 117, 93),
          padding: const EdgeInsets.all(8.0),
          child: Text(
            '${state.model.index + 1} /$length',
          ),
        );
      },
    );
  }
}
