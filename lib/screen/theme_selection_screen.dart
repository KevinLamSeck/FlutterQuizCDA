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
    themes = widget.availableThemes.isNotEmpty
        ? widget.availableThemes
        : [
            'React', 'OOP', 'JavaScript', 'Keywords',
            'Docker', 'Architecture', 'SQL', 'Git', 'TypeScript',
          ];
    print('Themes in ThemeSelectionScreen: $themes');
  }

  @override
  Widget build(BuildContext context) {
    print('Building ThemeSelectionScreen with themes: $themes');
    return Scaffold(
      backgroundColor: const Color(0xFF0A0A0A),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Select Theme',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFFEEEEEE),
            letterSpacing: 0.5,
          ),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Color(0xFFEEEEEE),
          ),
          onPressed: widget.onBackToStartScreen,
          tooltip: 'Back to home',
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all<Color>(
              Colors.white.withOpacity(0.1),
            ),
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
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Choose a theme for your quiz',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFFAAAAAA),
                  letterSpacing: 0.3,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 32),
            Expanded(
              child: themes.isEmpty
                  ? Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.category_outlined,
                            size: 48,
                            color: Color(0xFF666666),
                          ),
                          const SizedBox(height: 16),
                          const Text(
                            'No themes available',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF999999),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
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

  // Obtenir une icône basée sur le thème
  IconData getThemeIcon() {
    switch (theme.toLowerCase()) {
      case 'react':
        return Icons.code;
      case 'oop':
        return Icons.category;
      case 'javascript':
        return Icons.javascript;
      case 'keywords':
        return Icons.key;
      case 'docker':
        return Icons.sailing;
      case 'architecture':
        return Icons.architecture;
      case 'sql':
        return Icons.storage;
      case 'git':
        return Icons.merge_type;
      case 'typescript':
        return Icons.developer_mode;
      default:
        return Icons.topic;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: const Color(0xFF333333), width: 1),
      ),
      child: Material(
        color: const Color(0xFF1A1A1A),
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          onTap: onPressed,
          borderRadius: BorderRadius.circular(8),
          splashColor: Colors.white.withOpacity(0.05),
          highlightColor: Colors.white.withOpacity(0.1),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  getThemeIcon(),
                  color: const Color(0xFFEEEEEE),
                  size: 24,
                ),
                const SizedBox(height: 8),
                Text(
                  theme,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFEEEEEE),
                    letterSpacing: 0.3,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
