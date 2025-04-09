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

    // Calcul du pourcentage de réussite
    final percentage = (correctAnswers / questions.length * 100).round();
    final isGoodScore = percentage >= 70;

    return Scaffold(
      backgroundColor: const Color(0xFF0A0A0A),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Results',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFFEEEEEE),
            letterSpacing: 0.5,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(1.0),
          child: Container(
            color: const Color(0xFF333333),
            height: 1.0,
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Carte de score
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(bottom: 32.0),
                padding: const EdgeInsets.all(24.0),
                decoration: BoxDecoration(
                  color: const Color(0xFF1A1A1A),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: const Color(0xFF333333), width: 1),
                ),
                child: Column(
                  children: [
                    // Icône de résultat
                    Icon(
                      isGoodScore ? Icons.check_circle_outline : Icons.info_outline,
                      size: 48,
                      color: isGoodScore ? const Color(0xFF66BB6A) : const Color(0xFFFFB74D),
                    ),
                    const SizedBox(height: 16),
                    // Texte de résultat
                    Text(
                      isGoodScore ? 'Well done!' : 'Keep practicing!',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFEEEEEE),
                        letterSpacing: 0.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    // Score
                    Text(
                      '$correctAnswers / ${questions.length} correct answers',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFAAAAAA),
                      ),
                    ),
                    const SizedBox(height: 16),
                    // Barre de progression
                    Container(
                      width: double.infinity,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFF333333),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: FractionallySizedBox(
                        alignment: Alignment.centerLeft,
                        widthFactor: correctAnswers / questions.length,
                        child: Container(
                          decoration: BoxDecoration(
                            color: isGoodScore ? const Color(0xFF66BB6A) : const Color(0xFFFFB74D),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    // Pourcentage
                    Text(
                      '$percentage%',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: isGoodScore ? const Color(0xFF66BB6A) : const Color(0xFFFFB74D),
                      ),
                    ),
                  ],
                ),
              ),

              // Titre de la section des réponses
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 16.0, left: 8.0),
                  child: Text(
                    'Question Summary',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFEEEEEE),
                    ),
                  ),
                ),
              ),

              // Résumé des questions
              Container(
                constraints: BoxConstraints(
                  maxHeight: MediaQuery.of(context).size.height * 0.4,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFF1A1A1A),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: const Color(0xFF333333), width: 1),
                ),
                child: QuestionsSummary(summaryData: summaryData),
              ),

              // Bouton de recommencement
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 32.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xFFEEEEEE),
                    backgroundColor: const Color(0xFF1A1A1A),
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                      side: const BorderSide(color: Color(0xFF333333), width: 1),
                    ),
                    elevation: 0,
                  ),
                  onPressed: onRestardQuiz,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.refresh, size: 20),
                      SizedBox(width: 8),
                      Text(
                        'Try Again',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
