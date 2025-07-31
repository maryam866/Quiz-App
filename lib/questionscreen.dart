import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/question.dart';
class Questionscreen extends StatefulWidget {
  const Questionscreen({super.key});

  @override
  State<Questionscreen> createState() => _QuestionscreenState();
}

class _QuestionscreenState extends State<Questionscreen> {
  var currentQuestion = 0;
  void answerQuestion() {
    setState(() {
      currentQuestion++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Text(
              currentQuestion.,
            )],
          ),
        ));
  }
}


