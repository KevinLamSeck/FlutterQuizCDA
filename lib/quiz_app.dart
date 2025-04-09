import 'package:flutter/material.dart';
import 'package:flutter_quizz_questions/model/question.dart';
import 'package:flutter_quizz_questions/model/questions.dart';
import 'package:flutter_quizz_questions/screen/questions_screen.dart';
import 'package:flutter_quizz_questions/screen/results_screen.dart';
import 'package:flutter_quizz_questions/screen/start_screen.dart';
import 'package:flutter_quizz_questions/screen/theme_selection_screen.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

enum ScreenState {
  startScreen,
  questionsScreen,
  answersScreen,
  resultsScreen,
  themeSelectionScreen,
}

class _QuizAppState extends State<QuizApp> {
  final List<String> selectedAnswers = [];
  List<Question> questions = [];
  List<Question> currentQuestions = [];
  List<String> availableThemes = [];
  ScreenState activeScreen = ScreenState.startScreen;

  @override
  void initState() {
    super.initState();
    questions = Questions().getRandomQuestions(numberOfQuestions: 20);
    currentQuestions = questions;
    availableThemes = Questions().getAvailableThemes();
    print('Available themes: $availableThemes');
  }

  void switchScreen() {
    setState(() {
      activeScreen = ScreenState.questionsScreen;
    });
  }

  void switchToThemeScreen() {
    setState(() {
      activeScreen = ScreenState.themeSelectionScreen;
      print('Switching to theme screen. Available themes: $availableThemes');
    });
  }

  void selectTheme(String theme) {
    print('Selected theme: $theme');
    final questions = Questions().getQuestionsFromTheme(theme, numberOfQuestions: 10);
    print('Questions from theme $theme: ${questions.length}');
    setState(() {
      currentQuestions = questions;
      activeScreen = ScreenState.questionsScreen;
    });
  }

  void switchToStartScreen() {
    setState(() {
      selectedAnswers.clear();
      currentQuestions = Questions().getRandomQuestions(numberOfQuestions: 20);
      activeScreen = ScreenState.startScreen;
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);
    if (selectedAnswers.length == currentQuestions.length) {
      setState(() {
        activeScreen = ScreenState.resultsScreen;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(
      onStartQuiz: switchScreen,
      onSelectThemes: switchToThemeScreen,
    );

    if (activeScreen == ScreenState.questionsScreen) {
      screenWidget = QuestionsScreen(
        onBackToStartScreen: switchToStartScreen,
        onSelectAnswer: chooseAnswer,
        questions: currentQuestions,
      );
    }

    if (activeScreen == ScreenState.resultsScreen) {
      screenWidget = ResulstsScreen(
        onRestardQuiz: switchToStartScreen,
        questions: currentQuestions,
        selectedAnswers: selectedAnswers,
      );
    }

    if (activeScreen == ScreenState.themeSelectionScreen) {
      screenWidget = ThemeSelectionScreen(
        onBackToStartScreen: switchToStartScreen,
        onSelectTheme: selectTheme,
        availableThemes: availableThemes,
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CDA Quizz',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 18, 18, 18),
          ),
          child: SafeArea(
            minimum: const EdgeInsets.all(16.0),
            child: Center(
              child: screenWidget,
            ),
          ),
        ),
      ),
    );
  }
}
