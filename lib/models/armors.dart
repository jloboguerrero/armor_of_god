import 'package:equatable/equatable.dart';

class Armors extends Equatable {
  const Armors({
    required this.armor_1,
    required this.armor_2,
    required this.armor_3,
    required this.armor_4,
    required this.armor_5,
    required this.armor_6,
    required this.armor_7,
    required this.armor_8,
    required this.armor_9,
    required this.armor_10,
    required this.armor_11,
    required this.armor_12,
    required this.armor_13,
    required this.armor_14,
    required this.armor_15,
    required this.armor_16,
    required this.armor_17,
    required this.armor_18,
    required this.armor_19,
    required this.armor_20,
  });

  final bool armor_1;
  final bool armor_2;
  final bool armor_3;
  final bool armor_4;
  final bool armor_5;
  final bool armor_6;
  final bool armor_7;
  final bool armor_8;
  final bool armor_9;
  final bool armor_10;
  final bool armor_11;
  final bool armor_12;
  final bool armor_13;
  final bool armor_14;
  final bool armor_15;
  final bool armor_16;
  final bool armor_17;
  final bool armor_18;
  final bool armor_19;
  final bool armor_20;

  Armors copyWith({
    bool? armor_1,
    bool? armor_2,
    bool? armor_3,
    bool? armor_4,
    bool? armor_5,
    bool? armor_6,
    bool? armor_7,
    bool? armor_8,
    bool? armor_9,
    bool? armor_10,
    bool? armor_11,
    bool? armor_12,
    bool? armor_13,
    bool? armor_14,
    bool? armor_15,
    bool? armor_16,
    bool? armor_17,
    bool? armor_18,
    bool? armor_19,
    bool? armor_20,
  }) =>
      Armors(
        armor_1: armor_1 ?? this.armor_1,
        armor_2: armor_2 ?? this.armor_2,
        armor_3: armor_3 ?? this.armor_3,
        armor_4: armor_4 ?? this.armor_4,
        armor_5: armor_5 ?? this.armor_5,
        armor_6: armor_6 ?? this.armor_6,
        armor_7: armor_7 ?? this.armor_7,
        armor_8: armor_8 ?? this.armor_8,
        armor_9: armor_9 ?? this.armor_9,
        armor_10: armor_10 ?? this.armor_10,
        armor_11: armor_11 ?? this.armor_11,
        armor_12: armor_12 ?? this.armor_12,
        armor_13: armor_13 ?? this.armor_13,
        armor_14: armor_14 ?? this.armor_14,
        armor_15: armor_15 ?? this.armor_15,
        armor_16: armor_16 ?? this.armor_16,
        armor_17: armor_17 ?? this.armor_17,
        armor_18: armor_18 ?? this.armor_18,
        armor_19: armor_19 ?? this.armor_19,
        armor_20: armor_20 ?? this.armor_20,
      );

  @override
  List<Object?> get props => [
        armor_1,
        armor_2,
        armor_3,
        armor_4,
        armor_5,
        armor_6,
        armor_7,
        armor_8,
        armor_9,
        armor_10,
        armor_11,
        armor_12,
        armor_13,
        armor_14,
        armor_15,
        armor_16,
        armor_17,
        armor_18,
        armor_19,
        armor_20,
      ];
}
