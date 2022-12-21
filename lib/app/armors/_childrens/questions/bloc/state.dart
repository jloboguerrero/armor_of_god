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

class ChangedIndexState extends State {
  const ChangedIndexState(Model model) : super(model);
}

class Model extends Equatable {
  const Model({
    required this.questions,
    this.index = 0,
  });

  final List<Question> questions;
  final int index;

  Model copyWith({
    List<Question>? questions,
    int? index,
  }) {
    return Model(
      questions: questions ?? this.questions,
      index: index ?? this.index,
    );
  }

  @override
  List<Object?> get props {
    return [
      questions,
      index,
    ];
  }
}
