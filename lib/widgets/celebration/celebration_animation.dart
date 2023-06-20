import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:armor_of_god/widgets/celebration/bloc/bloc.dart' as bloc;
import 'package:armor_of_god/widgets/celebration/celebration_dependencies.dart';

class CelebrationAnimation extends StatefulWidget {
  const CelebrationAnimation({
    required this.child,
    Key? key,
  }) : super(
          key: key,
        );

  final Widget child;

  @override
  CelebrationAnimationState createState() => CelebrationAnimationState();
}

class CelebrationAnimationState extends State<CelebrationAnimation>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
    );

    _animationController.addStatusListener(
      (status) {
        if (status == AnimationStatus.completed) {
          CelebrationDependencies.markCelebrationAsCompleted(
            context,
          );
        }
      },
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        widget.child,
        BlocBuilder<bloc.Bloc, bloc.State>(
          builder: (context, state) {
            return state.celebrationStatus == bloc.CelebrationStatus.showing
                ? IgnorePointer(
                    key: const ValueKey('celebration_key'),
                    child: Lottie.asset(
                      'assets/animations/confetti.json',
                      controller: _animationController,
                      onLoaded: (composition) {
                        _animationController
                          ..duration = composition.duration
                          ..forward();
                      },
                      repeat: false,
                    ),
                  )
                : const SizedBox.shrink();
          },
        ),
      ],
    );
  }
}
