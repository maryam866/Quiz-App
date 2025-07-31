import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen(
    this.startQuiz, {
    super.key,
  });
  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Opacity(
            opacity: 0.6,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Learn Flutter in a fun way',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
