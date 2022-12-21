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

class CreateListState extends State {
  const CreateListState(Model model) : super(model);
}

class ChangingOptionState extends State {
  const ChangingOptionState(Model model) : super(model);
}

class ChangedOptionState extends State {
  const ChangedOptionState(Model model) : super(model);
}

class Model extends Equatable {
  const Model({
    this.index = 0,
    this.list,
    required this.questions,
  });

  final int index;
  final List<bool>? list;
  final List<Question> questions;

  Model copyWith({
    int? index,
    List<bool>? list,
    List<Question>? questions,
  }) {
    return Model(
      index: index ?? this.index,
      list: list ?? this.list,
      questions: questions ?? this.questions,
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
