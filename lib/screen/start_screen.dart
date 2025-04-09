import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  final void Function() onStartQuiz;
  final void Function() onSelectThemes;

  const StartScreen({
    required this.onStartQuiz,
    required this.onSelectThemes,
    super.key,
  });

  void onStartPressed() {
    onStartQuiz();
  }

  void onThemesPressed() {
    onSelectThemes();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Logo image
        Image.asset(
          'assets/images/questions.png',
          width: 200,
        ),
        const SizedBox(
          height: 16.0,
        ),
        // Text
        const Text(
          'Enhance your knowledge for basic interview questions!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),

        const SizedBox(
          height: 16.0,
        ),
        // Buttons
        Column(
          children: [
            // Start button
            SizedBox(
              width: MediaQuery.of(context).size.width * 2 / 3,
              child: TextButton.icon(
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
                onPressed: onStartPressed,
                icon: const Icon(Icons.play_arrow),
                label: const Text('Start'),
              ),
            ),
            const SizedBox(height: 16.0),
            // Themes button
            SizedBox(
              width: MediaQuery.of(context).size.width * 2 / 3,
              child: TextButton.icon(
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
                onPressed: onThemesPressed,
                icon: const Icon(Icons.category),
                label: const Text('Thèmes'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
