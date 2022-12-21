import 'package:equatable/equatable.dart';

class Question extends Equatable {
  const Question({
    this.mainQuestion,
    this.optionOne,
    this.optionTwo,
    this.optionThree,
    this.optionFour,
    this.optionFive,
  });

  final String? mainQuestion;
  final String? optionOne;
  final String? optionTwo;
  final String? optionThree;
  final String? optionFour;
  final String? optionFive;

  Question copyWith({
    String? mainQuestion,
    String? optionOne,
    String? optionTwo,
    String? optionThree,
    String? optionFour,
    String? optionFive,
  }) =>
      Question(
        mainQuestion: mainQuestion ?? this.mainQuestion,
        optionOne: optionOne ?? this.optionOne,
        optionTwo: optionTwo ?? this.optionTwo,
        optionThree: optionThree ?? this.optionThree,
        optionFour: optionFour ?? this.optionFour,
        optionFive: optionFive ?? this.optionFive,
      );

  factory Question.fromJson(Map<String, dynamic> json) => Question(
        mainQuestion: json['main_question'] as String?,
        optionOne: json['option_one'] as String?,
        optionTwo: json['option_two'] as String?,
        optionThree: json['option_three'] as String?,
        optionFour: json['option_four'] as String?,
        optionFive: json['option_five'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'main_question': mainQuestion,
        'option_one': optionOne,
        'option_two': optionTwo,
        'option_three': optionThree,
        'option_four': optionFour,
        'option_five': optionFive,
      };

  @override
  List<Object?> get props => [
        mainQuestion,
        optionOne,
        optionTwo,
        optionThree,
        optionFour,
        optionFive,
      ];
}
