import 'package:flutter/material.dart';
import 'package:flutter_quizz_questions/questions_screen.dart';
import 'package:flutter_quizz_questions/start_screen.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  Widget? activeScreen;

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  void initState() {
    super.initState();
    activeScreen = StartScreen(switchScreen);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Quizz',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 221, 198, 232),
          ),
          child: SafeArea(
            minimum: const EdgeInsets.all(16.0),
            child: Center(
              child: activeScreen,
            ),
          ),
        ),
      ),
    );
  }
}
