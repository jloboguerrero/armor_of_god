import 'package:armor_of_god/models/country.dart';
import 'package:bloc/bloc.dart' as base;
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    emit(
      CreateListState(
        state.model.copyWith(
          list: list,
        ),
      ),
    );
  }

  void _changedOptionEvent(ChangedOptionEvent event, Emitter<State> emit) {
    var newList = state.model.list ?? [];
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
    emit(
      ChangedOptionState(
        state.model.copyWith(
          list: newList,
        ),
      ),
    );
  }
}
