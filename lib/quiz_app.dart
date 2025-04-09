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

    // Définition des couleurs du thème shadCN noir et blanc
    const primaryColor = Color(0xFF000000); // Noir pur
    const secondaryColor = Color(0xFFFFFFFF); // Blanc pur
    const accentColor = Color(0xFF333333); // Gris foncé
    const backgroundColor = Color(0xFF0A0A0A); // Noir presque pur
    const surfaceColor = Color(0xFF1A1A1A); // Gris très foncé
    const textColor = Color(0xFFEEEEEE); // Blanc cassé

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CDA Quizz',
      theme: ThemeData(
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: primaryColor,
          onPrimary: secondaryColor,
          secondary: accentColor,
          onSecondary: secondaryColor,
          error: Colors.red.shade900,
          onError: secondaryColor,
          background: backgroundColor,
          onBackground: textColor,
          surface: surfaceColor,
          onSurface: textColor,
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(color: textColor, fontWeight: FontWeight.bold),
          displayMedium: TextStyle(color: textColor, fontWeight: FontWeight.bold),
          displaySmall: TextStyle(color: textColor, fontWeight: FontWeight.bold),
          headlineMedium: TextStyle(color: textColor, fontWeight: FontWeight.w600),
          titleLarge: TextStyle(color: textColor, fontWeight: FontWeight.w600),
          titleMedium: TextStyle(color: textColor),
          bodyLarge: TextStyle(color: textColor),
          bodyMedium: TextStyle(color: textColor),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: surfaceColor,
            foregroundColor: textColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: const BorderSide(color: accentColor, width: 1),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            elevation: 0,
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: textColor,
            backgroundColor: surfaceColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: const BorderSide(color: accentColor, width: 1),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          ),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: Container(
          decoration: const BoxDecoration(
            color: backgroundColor,
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
