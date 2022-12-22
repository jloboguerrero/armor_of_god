part of 'bloc.dart';

abstract class Event {
  const Event();
}

class ChangeCountryEvent extends Event {
  final Country country;
  ChangeCountryEvent(this.country);
}

class ChangeOpenedEvent extends Event {}

class ChangedIndexEvent extends Event {
  ChangedIndexEvent({required this.index});

  final int index;
}

class CreateListEvent extends Event {
  CreateListEvent({required this.length});

  final int length;
}

class ChangedOptionEvent extends Event {
  ChangedOptionEvent({
    required this.index,
    required this.indexQuestion,
  });

  final int index;
  final int indexQuestion;
}

class SubmitEvent extends Event {}
