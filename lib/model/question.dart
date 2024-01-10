/// A class representing a question.
///
/// This class contains the text of the question, a list of possible answers, and the correct answer.
/// The [text] field stores the actual question text.
/// The [answers] field stores a list of strings representing the possible answers to the question.
/// The [correctAnswer] field stores the correct answer to the question.
///
/// Example usage:
/// ```dart
/// Question question = Question(
///   text: "What is the capital of France?",
///   answers: ["Paris", "London", "Berlin", "Rome"],
///   correctAnswer: "Paris",
/// );
/// ```
class Question {
  final String text;
  final List<String> answers;
  final String correctAnswer;

  const Question({
    required this.text,
    required this.answers,
    required this.correctAnswer,
  });

  /// Returns a list of randomly generated options.
  ///
  /// The options are generated based on certain criteria and are returned as a list of strings.
  /// This method is used to provide multiple choice options for a question.
  ///
  /// Returns:
  ///   - A list of randomly generated options.
  List<String> getRandomOptions() {
    List<String> options = List.from(answers);
    options.remove(correctAnswer);
    options.shuffle();
    return options.sublist(0, 3); // Get the first 3 shuffled options
  }

  /// Returns a list of options for the question.
  ///
  /// The options are represented as a list of strings.
  List<String> getOptions() {
    final randomOptions = getRandomOptions();
    final options = [correctAnswer, ...randomOptions];
    options.shuffle();
    return options;
  }
}
