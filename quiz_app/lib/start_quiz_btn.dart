import 'package:flutter/material.dart';

class StartQuizBtn extends StatelessWidget {
  StartQuizBtn(
    this.startQuiz, {
    super.key,
  });

  final VoidCallback startQuiz;

  final ButtonStyle style = ElevatedButton.styleFrom(
    textStyle: const TextStyle(fontSize: 20),
  );

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: startQuiz,
      icon: const Icon(Icons.arrow_right_alt),
      label: const Text('Start Quiz'),
    );
  }
}
