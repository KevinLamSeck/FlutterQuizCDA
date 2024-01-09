import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
          'Enhance your knowledges for the fucking CDA!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
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

  void onPressed() {}
}
