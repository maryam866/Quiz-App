import 'package:flutter/material.dart';
import 'package:flutter_application_2/homescreen.dart';
import 'package:flutter_application_2/questionscreen.dart';

class Screenmanagment extends StatefulWidget {
  const Screenmanagment({super.key});

  @override
  State<Screenmanagment> createState() => _ScreenmanagmentState();
}

class _ScreenmanagmentState extends State<Screenmanagment> {
  Widget? activescreen;
  void initState() {
    activescreen = Homescreen(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activescreen = Questionscreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: activescreen,
        ),
      ),
    );
  }
}
