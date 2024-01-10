import 'package:flutter_quizz_questions/model/question.dart';

import '../data/questions_data.dart';

class Questions {
  /// Returns a shuffled list of questions.
  ///
  /// This method retrieves a list of questions and shuffles them randomly.
  /// The questions are of type [Question].
  ///
  /// Returns:
  ///   - A shuffled list of questions.
  List<Question> getRandomQuestions({int numberOfQuestions = 10}) {
    List<Question> mergedList = [
      ...questionsReact,
      ...questionsOOP,
      ...questionsJavaScript,
      ...questionsKeywords,
      ...questionsDocker,
      ...questionsArchitecture
    ];
    mergedList.shuffle();
    return mergedList.sublist(0, numberOfQuestions);
  }
}
