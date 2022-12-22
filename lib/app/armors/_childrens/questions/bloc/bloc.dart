import 'package:bloc/bloc.dart' as base;
import 'package:collection/collection.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:armor_of_god/models/country.dart';
import 'package:armor_of_god/models/question.dart';

part 'event.dart';
part 'state.dart';

class Bloc extends base.Bloc<Event, State> {
  final List<Question> questions;

  Bloc({
    required this.questions,
  }) : super(
          InitialState(
            Model(
              questions: questions,
            ),
          ),
        ) {
    on<ChangedIndexEvent>(_changedIndexEvent);
    on<CreateListEvent>(_createListEvent);
    on<ChangedOptionEvent>(_changedOptionEvent);
    on<SubmitEvent>(_submitEvent);
  }

  void _changedIndexEvent(ChangedIndexEvent event, Emitter<State> emit) {
    emit(
      ChangedIndexState(
        state.model.copyWith(
          index: event.index,
        ),
      ),
    );
  }

  void _createListEvent(CreateListEvent event, Emitter<State> emit) {
    var list = List<bool>.generate(
      state.model.questions.length * 5,
      (i) => false,
    );
    var answers = List<int>.generate(
      state.model.questions.length,
      (i) => -1,
    );
    var answersPreview = state.model.questions
        .map(
          (e) => e.answer,
        )
        .toList();

    emit(
      CreateListState(
        state.model.copyWith(
          answers: answers,
          answersPreview: answersPreview,
          list: list,
        ),
      ),
    );
  }

  void _changedOptionEvent(ChangedOptionEvent event, Emitter<State> emit) {
    var newList = state.model.list ?? [];
    var newAnswers = state.model.answers ?? [];
    final div = event.index ~/ 5;
    newList[(div * 5)] = false;
    newList[(div * 5) + 1] = false;
    newList[(div * 5) + 2] = false;
    newList[(div * 5) + 3] = false;
    newList[(div * 5) + 4] = false;

    emit(
      ChangingOptionState(
        state.model.copyWith(
          list: newList,
        ),
      ),
    );

    newList[event.index] = true;
    if (event.index > 4) {
      newAnswers[event.indexQuestion] = ((event.index) % 5);
    } else {
      newAnswers[event.indexQuestion] = (event.index);
    }
    emit(
      ChangedOptionState(
        state.model.copyWith(
          answers: newAnswers,
          list: newList,
        ),
      ),
    );
  }

  void _submitEvent(SubmitEvent event, Emitter<State> emit) async {
    emit(SubmitingState(state.model));

    await Future.delayed(const Duration(milliseconds: 1500));

    Function eq = const ListEquality().equals;
    if (eq(state.model.answersPreview, state.model.answers)) {
      emit(SubmitedApproveState(state.model));
    } else {
      emit(SubmitedFailState(state.model));
    }
  }
}
