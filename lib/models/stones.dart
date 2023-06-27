import 'package:equatable/equatable.dart';

class Stones extends Equatable {
  const Stones({
    required this.stones_1,
    required this.stones_2,
    required this.stones_3,
  });

  final bool stones_1;
  final bool stones_2;
  final bool stones_3;

  Stones copyWith({
    bool? stones_1,
    bool? stones_2,
    bool? stones_3,
  }) =>
      Stones(
        stones_1: stones_1 ?? this.stones_1,
        stones_2: stones_2 ?? this.stones_2,
        stones_3: stones_3 ?? this.stones_3,
      );

  @override
  List<Object?> get props => [
        stones_1,
        stones_2,
        stones_3,
      ];
}
