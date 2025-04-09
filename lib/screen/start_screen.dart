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

  Widget buildShadCNButton({
    required BuildContext context,
    required String label,
    required IconData icon,
    required VoidCallback onPressed,
  }) {
    return Container(
      width: MediaQuery.of(context).size.width * 2 / 3,
      margin: const EdgeInsets.only(bottom: 16.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) {
                return const Color(0xFF333333);
              }
              return const Color(0xFF1A1A1A);
            },
          ),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
              side: const BorderSide(color: Color(0xFF333333), width: 1),
            ),
          ),
          padding: MaterialStateProperty.all<EdgeInsets>(
            const EdgeInsets.symmetric(vertical: 16.0),
          ),
          elevation: MaterialStateProperty.all<double>(0),
          overlayColor: MaterialStateProperty.all<Color>(Colors.white.withOpacity(0.1)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 20),
            const SizedBox(width: 8),
            Text(
              label,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                letterSpacing: 0.5,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF0A0A0A),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(vertical: 32.0, horizontal: 24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ColorFiltered(
            colorFilter: const ColorFilter.matrix([
              0.2126, 0.7152, 0.0722, 0, 0,
              0.2126, 0.7152, 0.0722, 0, 0,
              0.2126, 0.7152, 0.0722, 0, 0,
              0, 0, 0, 1, 0,
            ]),
            child: Image.asset(
              'assets/images/questions.png',
              width: 180,
            ),
          ),
          const SizedBox(height: 32.0),

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            child: const Text(
              'Enhance your knowledge for basic interview questions!',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Color(0xFFEEEEEE),
                letterSpacing: 0.5,
                height: 1.3,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          const SizedBox(height: 48.0),

          buildShadCNButton(
            context: context,
            label: 'Start Quiz',
            icon: Icons.play_arrow_rounded,
            onPressed: onStartPressed,
          ),

          buildShadCNButton(
            context: context,
            label: 'Select Theme',
            icon: Icons.category_rounded,
            onPressed: onThemesPressed,
          ),

          const SizedBox(height: 32.0),
          const Text(
            'Quiz App',
            style: TextStyle(
              fontSize: 14,
              color: Color(0xFF666666),
              fontWeight: FontWeight.w500,
              letterSpacing: 1.0,
            ),
          ),
        ],
      ),
    );
  }
}
