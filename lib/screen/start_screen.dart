import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  final void Function() startQuiz;

  const StartScreen(this.startQuiz, {super.key});

  void onPressed() {
    startQuiz();
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
            onPressed: onPressed,
            icon: const Icon(Icons.play_arrow),
            label: const Text('Start'),
          ),
        ),
      ],
    );
  }
}
