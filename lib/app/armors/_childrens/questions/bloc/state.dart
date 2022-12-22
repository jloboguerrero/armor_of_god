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

class SubmitingState extends State {
  const SubmitingState(Model model) : super(model);
}

class SubmitedApproveState extends State {
  const SubmitedApproveState(Model model) : super(model);
}

class SubmitedFailState extends State {
  const SubmitedFailState(Model model) : super(model);
}

class Model extends Equatable {
  const Model({
    this.answers,
    this.answersPreview,
    this.index = 0,
    this.list,
    required this.questions,
  });

  final List<int>? answers;
  final List<int>? answersPreview;
  final int index;
  final List<bool>? list;
  final List<Question> questions;

  bool get isValidForm {
    var sum = 0;
    list?.forEach((element) {
      if (element) {
        sum++;
      }
    });
    return sum == questions.length;
  }

  Model copyWith({
    List<int>? answers,
    List<int>? answersPreview,
    int? index,
    List<bool>? list,
    List<Question>? questions,
  }) {
    return Model(
      answers: answers ?? this.answers,
      answersPreview: answersPreview ?? this.answersPreview,
      index: index ?? this.index,
      list: list ?? this.list,
      questions: questions ?? this.questions,
    );
  }

  @override
  List<Object?> get props {
    return [
      answers,
      answersPreview,
      index,
      list,
      questions,
    ];
  }
}
