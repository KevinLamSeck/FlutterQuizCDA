import 'package:flutter/material.dart';

class ThemeSelectionScreen extends StatefulWidget {
  final void Function() onBackToStartScreen;
  final void Function(String theme) onSelectTheme;
  final List<String> availableThemes;

  const ThemeSelectionScreen({
    required this.onBackToStartScreen,
    required this.onSelectTheme,
    required this.availableThemes,
    Key? key,
  }) : super(key: key);

  @override
  State<ThemeSelectionScreen> createState() => _ThemeSelectionScreenState();
}

class _ThemeSelectionScreenState extends State<ThemeSelectionScreen> {
  List<String> themes = [];

  @override
  void initState() {
    super.initState();
    // Always use a static list of themes to ensure we have something to display
    themes = [
      'React', 'OOP', 'JavaScript', 'Keywords',
      'Docker', 'Architecture', 'SQL', 'Git'
    ];
    print('Themes in ThemeSelectionScreen: $themes');
  }

  @override
  Widget build(BuildContext context) {
    print('Building ThemeSelectionScreen with themes: $themes');
    return Scaffold(
      backgroundColor: Colors.transparent, // Keep the background transparent to maintain the app's theme
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Sélection de thème'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: widget.onBackToStartScreen,
          tooltip: 'Retour à l\'accueil',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Choisissez un thème pour les questions',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: themes.isEmpty
                  ? const Center(
                      child: Text(
                        'Aucun thème disponible',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    )
                  : GridView.builder(
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        childAspectRatio: 1.5,
                      ),
                      itemCount: themes.length,
                      itemBuilder: (context, index) {
                        final theme = themes[index];
                        return ThemeButton(
                          theme: theme,
                          onPressed: () => widget.onSelectTheme(theme),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThemeButton extends StatelessWidget {
  final String theme;
  final VoidCallback onPressed;

  const ThemeButton({
    required this.theme,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        padding: const EdgeInsets.all(16),
      ),
      child: Text(
        theme,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
