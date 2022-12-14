part of 'bloc.dart';

abstract class State extends Equatable {
  final Model model;
  const State(this.model);

  @override
  List<Object?> get props => [model];
}

class InitialState extends State {
  const InitialState(Model model) : super(model);
}

class ChangedCountryState extends State {
  const ChangedCountryState(Model model) : super(model);
}

class ChangedOpenedState extends State {
  const ChangedOpenedState(Model model) : super(model);
}

class ChangedIndexState extends State {
  const ChangedIndexState(Model model) : super(model);
}

class Model extends Equatable {
  final Country country;
  final List<Country> countries;
  final bool opened;
  final int index;
  const Model({
    required this.country,
    required this.countries,
    this.opened = false,
    this.index = 0,
  });

  Model copyWith({
    Country? country,
    List<Country>? countries,
    bool? opened,
    int? index,
  }) {
    return Model(
      country: country ?? this.country,
      countries: countries ?? this.countries,
      opened: opened ?? this.opened,
      index: index ?? this.index,
    );
  }

  @override
  List<Object?> get props {
    return [
      country,
      countries,
      opened,
      index,
    ];
  }
}