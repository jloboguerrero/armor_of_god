part of 'bloc.dart';

abstract class Event {
  const Event();
}

class SuggestionChangeEvent extends Event {
  final String suggestion;
  const SuggestionChangeEvent(this.suggestion);
}

class SuggestionSendEvent extends Event {}
