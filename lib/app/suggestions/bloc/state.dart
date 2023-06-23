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

class ChangedDataState extends State {
  const ChangedDataState(Model model) : super(model);
}

class SendingDataState extends State {
  const SendingDataState(Model model) : super(model);
}

class SendedDataState extends State {
  const SendedDataState(Model model) : super(model);
}

class SendedFailedDataState extends State {
  const SendedFailedDataState(Model model) : super(model);
}

class Model extends Equatable {
  const Model({
    required this.suggestion,
  });

  final String suggestion;

  Model copyWith({
    String? suggestion,
  }) {
    return Model(
      suggestion: suggestion ?? this.suggestion,
    );
  }

  @override
  List<Object?> get props {
    return [
      suggestion,
    ];
  }
}
