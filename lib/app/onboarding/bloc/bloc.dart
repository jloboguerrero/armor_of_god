import 'package:armor_of_god/models/country.dart';
import 'package:bloc/bloc.dart' as base;
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

class Bloc extends base.Bloc<Event, State> {
  final Country country;
  Bloc(this.country)
      : super(
          InitialState(
            Model(country: country),
          ),
        ) {
    on<ChangeCountryEvent>(_changeCountryEvent);
    on<ChangeOpenedEvent>(_changeOpenedEvent);
  }

  void _changeCountryEvent(ChangeCountryEvent event, Emitter<State> emit) {
    emit(
      ChangedCountryState(
        state.model.copyWith(
          country: event.country,
        ),
      ),
    );
  }

  void _changeOpenedEvent(ChangeOpenedEvent event, Emitter<State> emit) {
    emit(
      ChangedCountryState(
        state.model.copyWith(
          opened: !state.model.opened,
        ),
      ),
    );
  }
}
