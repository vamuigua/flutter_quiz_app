import 'package:flutter/material.dart';
import 'package:quiz_app/welcome_quiz.dart';

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer(this.backgroundColor, {super.key});

  final Color backgroundColor;

  @override
  Widget build(context) {
    return Container(
      color: backgroundColor,
      child: const Center(
        child: WelcomeQuiz(),
      ),
    );
  }
}
