part of 'bloc.dart';

enum CelebrationStatus {
  disabled,
  finished,
  loading,
  showing,
}

class State extends Equatable {
  const State({
    required this.celebrationStatus,
    required this.enabled,
    required this.isCelebrationCompleted,
  });

  final CelebrationStatus celebrationStatus;
  final bool enabled;
  final bool isCelebrationCompleted;

  @override
  List<Object?> get props => [
        celebrationStatus,
        enabled,
        isCelebrationCompleted,
      ];

  State copyWith({
    CelebrationStatus? celebrationStatus,
    bool? enabled,
    bool? isCelebrationCompleted,
  }) {
    return State(
      celebrationStatus: celebrationStatus ?? this.celebrationStatus,
      enabled: enabled ?? this.enabled,
      isCelebrationCompleted:
          isCelebrationCompleted ?? this.isCelebrationCompleted,
    );
  }
}
