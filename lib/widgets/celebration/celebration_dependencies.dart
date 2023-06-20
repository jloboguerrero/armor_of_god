import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:armor_of_god/widgets/celebration/bloc/bloc.dart' as bloc;

class CelebrationDependencies extends StatelessWidget {
  const CelebrationDependencies({
    required this.child,
    required this.enabled,
    Key? key,
  }) : super(key: key);

  final Widget child;
  final bool enabled;

  static void markCelebrationAsCompleted(BuildContext context) {
    BlocProvider.of<bloc.Bloc>(context).add(
      const bloc.MarkCelebrationAsCompletedEvent(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<bloc.Bloc>(
      create: (_) => bloc.Bloc(
        enabled: enabled,
      )..add(
          const bloc.CheckOrderCelebrationEvent(),
        ),
      lazy: false,
      child: child,
    );
  }
}
