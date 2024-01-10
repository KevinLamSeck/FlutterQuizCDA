import 'package:flutter/material.dart';
import 'package:flutter_quizz_questions/model/question.dart';
import 'package:flutter_quizz_questions/widget/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  final void Function() onBackToStartScreen;
  final void Function(String answer) onSelectAnswer;
  final List<Question> questions;

  const QuestionsScreen({
    required this.onBackToStartScreen,
    required this.onSelectAnswer,
    required this.questions,
    Key? key,
  }) : super(key: key);

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  var currentQuestionIndex = 0;

  void onAnsweredQuestion(String answer) {
    widget.onSelectAnswer(answer);
    setState(() {
      currentQuestionIndex++;
    });
  }

  void onBackToStartScreen() {
    widget.onBackToStartScreen();
  }

  @override
  Widget build(BuildContext context) {
    // Should have a top bar with a text button icon back

    final currentQuestion = widget.questions[currentQuestionIndex];

    final answerButtons = currentQuestion.getOptions().map((answer) {
      return AnswerButton(
        answerText: answer,
        onTap: () {
          onAnsweredQuestion(answer);
        },
      );
    }).toList();

    return SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          // Answers
          ...answerButtons
        ],
      ),
    );
  }
}
