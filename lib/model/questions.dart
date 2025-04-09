import 'dart:math';

import 'package:flutter_quizz_questions/model/question.dart';

import '../data/questions_data.dart';

class Questions {
  final List<Question> _selectedQuestions = [];

  /// Returns a map of theme names to their corresponding question lists
  Map<String, List<Question>> getThemesMap() {
    final map = {
      'React': questionsReact,
      'OOP': questionsOOP,
      'JavaScript': questionsJavaScript,
      'Keywords': questionsKeywords,
      'Docker': questionsDocker,
      'Architecture': questionsArchitecture,
      'SQL': questionsSQL,
      'Git': questionsGit,
    };
    print('Themes map keys: ${map.keys.toList()}');
    print('Git questions count: ${map['Git']?.length}');
    return map;
  }

  /// Returns a list of available theme names
  List<String> getAvailableThemes() {
    return getThemesMap().keys.toList();
  }

  /// Returns a list of random questions from a specific theme.
  ///
  /// The [theme] parameter specifies the theme to get questions from.
  /// The [numberOfQuestions] parameter specifies the number of questions to be included in the list.
  /// By default, it is set to 10.
  List<Question> getQuestionsFromTheme(String theme, {int numberOfQuestions = 10}) {
    final themesMap = getThemesMap();
    if (!themesMap.containsKey(theme)) {
      return [];
    }

    List<Question> themeQuestions = List.from(themesMap[theme]!);
    _selectedQuestions.clear();

    if (themeQuestions.length <= numberOfQuestions) {
      return themeQuestions;
    }

    var random = Random();
    List<Question> result = [];

    themeQuestions.shuffle();

    while (result.length < numberOfQuestions && themeQuestions.isNotEmpty) {
      var index = random.nextInt(themeQuestions.length);
      var selectedQuestion = themeQuestions[index];

      if (!_selectedQuestions.contains(selectedQuestion)) {
        _selectedQuestions.add(selectedQuestion);
        result.add(selectedQuestion);
      }

      themeQuestions.removeAt(index);
    }

    return result;
  }

  /// Returns a list of random questions from all themes.
  ///
  /// The [numberOfQuestions] parameter specifies the number of questions to be included in the list.
  /// By default, it is set to 10.
  List<Question> getRandomQuestions({int numberOfQuestions = 10}) {
    List<Question> mergedList = [
      ...questionsReact,
      ...questionsOOP,
      ...questionsJavaScript,
      ...questionsKeywords,
      ...questionsDocker,
      ...questionsArchitecture,
      ...questionsSQL,
      ...questionsGit,
    ];

    var random = Random();
    List<Question> result = [];

    mergedList.shuffle();

    while (result.length < numberOfQuestions && mergedList.isNotEmpty) {
      var index = random.nextInt(mergedList.length);
      var selectedQuestion = mergedList[index];

      if (!_selectedQuestions.contains(selectedQuestion)) {
        _selectedQuestions.add(selectedQuestion);
        result.add(selectedQuestion);
      }

      mergedList.removeAt(index);
    }

    if (result.length < numberOfQuestions) {
      _selectedQuestions.clear();
      return getRandomQuestions(numberOfQuestions: numberOfQuestions);
    }

    return result;
  }
}
