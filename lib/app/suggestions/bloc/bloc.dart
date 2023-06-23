import 'package:bloc/bloc.dart' as base;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

class Bloc extends base.Bloc<Event, State> {
  Bloc()
      : super(
          const InitialState(
            Model(suggestion: ''),
          ),
        ) {
    on<SuggestionChangeEvent>(_onSuggestionChangeEvent);
    on<SuggestionSendEvent>(_onSuggestionSendEvent);
  }

  void _onSuggestionChangeEvent(SuggestionChangeEvent event, Emitter emit) {
    emit(ChangedDataState(state.model.copyWith(suggestion: event.suggestion)));
  }

  void _onSuggestionSendEvent(SuggestionSendEvent event, Emitter emit) async {
    emit(SendingDataState(state.model));
    try {
      await FirebaseFirestore.instance.collection('suggestion').add({
        'info': state.model.suggestion,
      });
      emit(SendedDataState(state.model));
    } catch (_) {
      emit(SendedFailedDataState(state.model));
    }
  }
}
