import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  final List<Map<String, Object>> summaryData;

  const QuestionsSummary({super.key, required this.summaryData});

  @override
  Widget build(BuildContext context) {
    const darkGreen = Color.fromRGBO(0, 128, 0, 1.0);
    const brightRed = Color.fromRGBO(255, 0, 0, 1.0);

    return SizedBox(
      height: MediaQuery.of(context).size.height * 2 / 3,
      child: ListView.builder(
        itemCount: summaryData.length,
        itemBuilder: (BuildContext context, int index) {
          final data = summaryData[index];
          final isCorrect = data['is_correct'] as bool;

          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.purple,
                child: Text(
                  ((data['index'] as int) + 1).toString(),
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data['question'] as String,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      data['correct_answer'] as String,
                      style: const TextStyle(
                        fontSize: 16,
                        color: darkGreen,
                      ),
                    ),
                    Text(
                      data['selected_answer'] as String,
                      style: TextStyle(
                        fontSize: 16,
                        color: isCorrect ? darkGreen : brightRed,
                      ),
                    ),
                    const SizedBox(height: 16)
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
