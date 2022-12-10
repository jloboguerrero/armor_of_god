part of 'bloc.dart';

abstract class Event {
  const Event();
}

class ChangeCountryEvent extends Event {
  final Country country;
  ChangeCountryEvent(this.country);
}

class ChangeOpenedEvent extends Event {}
