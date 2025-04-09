import 'package:flutter/material.dart';
import 'package:flutter_quizz_questions/model/question.dart';
import 'package:flutter_quizz_questions/widget/questions_summary.dart';

class ResulstsScreen extends StatelessWidget {
  final void Function() onRestardQuiz;
  final List<Question> questions;
  final List<String> selectedAnswers;

  const ResulstsScreen({
    super.key,
    required this.onRestardQuiz,
    required this.questions,
    required this.selectedAnswers,
  });

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summaryData = [];

    // Loop through questions and answers
    for (var i = 0; i < selectedAnswers.length; i++) {
      final question = questions[i];
      final selectedAnswer = selectedAnswers[i];
      final correctAnswer = question.correctAnswer;

      summaryData.add({
        'index': i,
        'question': question.text,
        'selected_answer': selectedAnswer,
        'correct_answer': correctAnswer,
        'is_correct': selectedAnswer == correctAnswer,
      });
    }

    return summaryData;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final correctAnswers = summaryData
        .where(
          (element) => element['selected_answer'] == element['correct_answer'],
        )
        .length;

    return Container(
      margin: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Terminé ! Vous avez répondu correctement à\n$correctAnswers / ${questions.length} questions',
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              softWrap: true,
              overflow: TextOverflow.visible,
            ),
            const SizedBox(height: 16),
            Container(
              constraints: BoxConstraints(
                maxHeight: MediaQuery.of(context).size.height * 0.6,
              ),
              child: QuestionsSummary(summaryData: summaryData),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: MediaQuery.of(context).size.width * 2 / 3,
              child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.deepPurple,
                  textStyle: const TextStyle(
                    fontSize: 20,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: onRestardQuiz,
                child: const Text(
                  'Recommencer',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
