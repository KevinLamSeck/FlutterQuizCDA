import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  final List<Map<String, Object>> summaryData;

  const QuestionsSummary({super.key, required this.summaryData});

  @override
  Widget build(BuildContext context) {
    // Couleurs pour les réponses correctes et incorrectes dans le style shadCN
    const correctColor = Color(0xFF66BB6A); // Vert pour les réponses correctes
    const incorrectColor = Color(0xFFEF5350); // Rouge pour les réponses incorrectes

    return ListView.separated(
      padding: const EdgeInsets.all(16.0),
      itemCount: summaryData.length,
      separatorBuilder: (context, index) => const Divider(
        color: Color(0xFF333333),
        height: 32,
      ),
      itemBuilder: (BuildContext context, int index) {
        final data = summaryData[index];
        final isCorrect = data['is_correct'] as bool;
        final questionNumber = (data['index'] as int) + 1;

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // En-tête avec numéro de question et indicateur de réussite
            Row(
              children: [
                // Numéro de question avec style shadCN
                Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    color: const Color(0xFF333333),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      questionNumber.toString(),
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                // Texte de la question
                Expanded(
                  child: Text(
                    data['question'] as String,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFEEEEEE),
                      height: 1.3,
                    ),
                  ),
                ),
                // Icône indiquant si la réponse est correcte
                Icon(
                  isCorrect ? Icons.check_circle_outline : Icons.cancel_outlined,
                  color: isCorrect ? correctColor : incorrectColor,
                  size: 20,
                ),
              ],
            ),
            const SizedBox(height: 12),

            // Réponse correcte
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Correct: ',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFAAAAAA),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      data['correct_answer'] as String,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: correctColor,
                        height: 1.3,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Réponse sélectionnée (si différente de la réponse correcte)
            if (!isCorrect)
              Padding(
                padding: const EdgeInsets.only(left: 40.0, top: 4.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Your answer: ',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFAAAAAA),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        data['selected_answer'] as String,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: incorrectColor,
                          height: 1.3,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        );
      },
    );
  }
}
