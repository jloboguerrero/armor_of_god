import 'package:bloc/bloc.dart' as bloc;
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

class Bloc extends bloc.Bloc<Event, State> {
  Bloc({
    required bool enabled,
  }) : super(
          State(
            celebrationStatus: enabled
                ? CelebrationStatus.loading
                : CelebrationStatus.disabled,
            enabled: enabled,
            isCelebrationCompleted: false,
          ),
        ) {
    on<CheckOrderCelebrationEvent>((event, emit) {
      if (enabled) {
        return _onCheckOrderCelebrationEvent(event, emit);
      }
    });

    on<MarkCelebrationAsCompletedEvent>((event, emit) {
      if (enabled) {
        return _onMarkCelebrationAsCompletedEvent(event, emit);
      }
    });
  }

  void _onCheckOrderCelebrationEvent(
    CheckOrderCelebrationEvent event,
    Emitter<State> emit,
  ) async {
    await Future.delayed(const Duration(milliseconds: 200));

    emit(
      _updateCelebrationStatus(
        current: state,
        previous: state,
      ),
    );
  }

  void _onMarkCelebrationAsCompletedEvent(
    MarkCelebrationAsCompletedEvent event,
    Emitter<State> emit,
  ) async {
    emit(
      _updateCelebrationStatus(
        current: state.copyWith(
          isCelebrationCompleted: true,
        ),
        previous: state,
      ),
    );
  }

  State _updateCelebrationStatus({
    required State current,
    required State previous,
  }) {
    State result;

    if (current.isCelebrationCompleted) {
      result = current.copyWith(
        celebrationStatus: CelebrationStatus.finished,
      );
    } else {
      result = current.copyWith(
        celebrationStatus: CelebrationStatus.showing,
      );
    }

    return result;
  }
}
