import "package:flutter/material.dart";

class WelcomeQuiz extends StatefulWidget {
  const WelcomeQuiz({super.key});

  @override
  State<WelcomeQuiz> createState() {
    return _WelcomeQuizState();
  }
}

class _WelcomeQuizState extends State<WelcomeQuiz> {
  void startQuiz() {}

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          height: 280,
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        OutlinedButton(
          onPressed: startQuiz,
          child: const Text(
            "Start Quiz",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        )
      ],
    );
  }
}
