part of 'bloc.dart';

abstract class Event extends Equatable {
  const Event();

  @override
  List<Object> get props => [];
}

class CheckOrderCelebrationEvent extends Event {
  const CheckOrderCelebrationEvent();
}

class MarkCelebrationAsCompletedEvent extends Event {
  const MarkCelebrationAsCompletedEvent();
}
