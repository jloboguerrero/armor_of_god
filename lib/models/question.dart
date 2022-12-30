import 'package:equatable/equatable.dart';

class Question extends Equatable {
  const Question({
    required this.answer,
    required this.mainQuestion,
    required this.optionOne,
    required this.optionTwo,
    required this.optionThree,
    required this.optionFour,
    required this.optionFive,
    required this.theClue,
  });

  final int answer;
  final String mainQuestion;
  final String optionOne;
  final String optionTwo;
  final String optionThree;
  final String optionFour;
  final String optionFive;
  final String theClue;

  Question copyWith({
    int? answer,
    String? mainQuestion,
    String? optionOne,
    String? optionTwo,
    String? optionThree,
    String? optionFour,
    String? optionFive,
    String? theClue,
  }) =>
      Question(
        answer: answer ?? this.answer,
        mainQuestion: mainQuestion ?? this.mainQuestion,
        optionOne: optionOne ?? this.optionOne,
        optionTwo: optionTwo ?? this.optionTwo,
        optionThree: optionThree ?? this.optionThree,
        optionFour: optionFour ?? this.optionFour,
        optionFive: optionFive ?? this.optionFive,
        theClue: theClue ?? this.theClue,
      );

  factory Question.fromJson(Map<String, dynamic> json) => Question(
        answer: json['answer'],
        mainQuestion: json['main_question'] as String,
        optionOne: json['option_one'] as String,
        optionTwo: json['option_two'] as String,
        optionThree: json['option_three'] as String,
        optionFour: json['option_four'] as String,
        optionFive: json['option_five'] as String,
        theClue: json['the_clue'] as String,
      );

  Map<String, dynamic> toJson() => {
        'answer': answer,
        'main_question': mainQuestion,
        'option_one': optionOne,
        'option_two': optionTwo,
        'option_three': optionThree,
        'option_four': optionFour,
        'option_five': optionFive,
        'the_clue': theClue,
      };

  @override
  List<Object?> get props => [
        answer,
        mainQuestion,
        optionOne,
        optionTwo,
        optionThree,
        optionFour,
        optionFive,
        theClue,
      ];
}
