import 'dart:math';

import 'package:flutter_quizz_questions/model/question.dart';

import '../data/questions_data.dart';

class Questions {
  final List<Question> _selectedQuestions = [];

  /// Returns a list of random questions.
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
      ...questionsArchitecture
    ];

    var random = Random();
    List<Question> result = [];

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
