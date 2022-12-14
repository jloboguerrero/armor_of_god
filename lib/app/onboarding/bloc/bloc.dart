import 'package:armor_of_god/app/data/countries.dart';
import 'package:armor_of_god/models/country.dart';
import 'package:bloc/bloc.dart' as base;
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

class Bloc extends base.Bloc<Event, State> {
  final Country country;
  final List<Country> countries;

  Bloc({
    required this.country,
    required this.countries,
  }) : super(
          InitialState(
            Model(
              country: country,
              countries: countries,
            ),
          ),
        ) {
    on<ChangeCountryEvent>(_changeCountryEvent);
    on<ChangeOpenedEvent>(_changeOpenedEvent);
    on<ChangedIndexEvent>(_changedIndexEvent);
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
