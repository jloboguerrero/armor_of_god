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
}
