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
  const Model({
    required this.countries,
    required this.country,
    this.index = 0,
    this.opened = false,
  });

  final List<Country> countries;
  final Country country;
  final int index;
  final bool opened;

  Model copyWith({
    List<Country>? countries,
    Country? country,
    int? index,
    bool? opened,
  }) {
    return Model(
      countries: countries ?? this.countries,
      country: country ?? this.country,
      index: index ?? this.index,
      opened: opened ?? this.opened,
    );
  }

  @override
  List<Object?> get props {
    return [
      countries,
      country,
      index,
      opened,
    ];
  }
}
