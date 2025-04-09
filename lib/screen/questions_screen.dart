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
    final currentQuestion = widget.questions[currentQuestionIndex];
    final totalQuestions = widget.questions.length;

    final options = currentQuestion.getOptions();
    final answerButtons = List.generate(options.length, (index) {
      return AnswerButton(
        answerText: options[index],
        index: index,
        onTap: () {
          onAnsweredQuestion(options[index]);
        },
      );
    });

    return Scaffold(
      backgroundColor: const Color(0xFF0A0A0A),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Quiz',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFFEEEEEE),
            letterSpacing: 0.5,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.close_rounded,
              color: Color(0xFFEEEEEE),
            ),
            onPressed: onBackToStartScreen,
            tooltip: 'Cancel quiz',
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all<Color>(
                Colors.white.withOpacity(0.1),
              ),
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(1.0),
          child: Container(
            color: const Color(0xFF333333),
            height: 1.0,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Indicateur de progression
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Question ${currentQuestionIndex + 1}/$totalQuestions',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFAAAAAA),
                      letterSpacing: 0.3,
                    ),
                  ),
                  // Indicateur de progression
                  Container(
                    width: 120,
                    height: 4,
                    decoration: BoxDecoration(
                      color: const Color(0xFF333333),
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: FractionallySizedBox(
                      alignment: Alignment.centerLeft,
                      widthFactor: (currentQuestionIndex + 1) / totalQuestions,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Question
            Container(
              margin: const EdgeInsets.only(bottom: 32.0),
              padding: const EdgeInsets.all(24.0),
              decoration: BoxDecoration(
                color: const Color(0xFF1A1A1A),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFF333333), width: 1),
              ),
              child: Text(
                currentQuestion.text,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFEEEEEE),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),

            // Réponses
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: answerButtons,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
