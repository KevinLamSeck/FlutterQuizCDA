import 'package:flutter_quizz_questions/model/question.dart';

const questionsKeywords = [
  Question(
    text:
        "Dans la programmation orientée objet, que signifie le mot clé 'private' pour une variable de classe?",
    answers: [
      "La variable est accessible uniquement depuis la classe contenant la variable",
      "La variable est accessible depuis n'importe quelle classe",
      "La variable est accessible uniquement depuis les sous-classes",
      "La variable est accessible uniquement depuis d'autres classes dans le même package",
      "La variable est accessible uniquement depuis des classes dans un autre package",
      "La variable est globale et peut être modifiée par n'importe quelle classe",
      "La variable est statique et ne peut pas être modifiée",
    ],
    correctAnswer:
        "La variable est accessible uniquement depuis la classe contenant la variable",
  ),
  Question(
    text:
        "En programmation, que signifie le mot clé 'protected' pour une variable de classe?",
    answers: [
      "La variable est accessible uniquement depuis la classe contenant la variable",
      "La variable est accessible depuis n'importe quelle classe",
      "La variable est accessible uniquement depuis les sous-classes",
      "La variable est accessible uniquement depuis d'autres classes dans le même package",
      "La variable est accessible uniquement depuis des classes dans un autre package",
      "La variable est globale et peut être modifiée par n'importe quelle classe",
      "La variable est statique et ne peut pas être modifiée",
    ],
    correctAnswer:
        "La variable est accessible uniquement depuis les sous-classes",
  ),
  Question(
    text: "Quel est le rôle du mot clé 'static' pour une variable de classe?",
    answers: [
      "La variable est accessible uniquement depuis la classe contenant la variable",
      "La variable est accessible depuis n'importe quelle classe",
      "La variable est accessible uniquement depuis les sous-classes",
      "La variable est accessible uniquement depuis d'autres classes dans le même package",
      "La variable est accessible uniquement depuis des classes dans un autre package",
      "La variable est globale et peut être modifiée par n'importe quelle classe",
      "La variable est statique et ne peut pas être modifiée",
    ],
    correctAnswer:
        "La variable est accessible uniquement depuis la classe contenant la variable",
  ),
  Question(
    text:
        "Quelle est la signification du mot clé 'final' pour une variable en programmation?",
    answers: [
      "La variable ne peut pas être modifiée après sa déclaration",
      "La variable est toujours initialisée avec une valeur nulle",
      "La variable ne peut pas être utilisée dans une classe",
      "La variable est accessible uniquement depuis les sous-classes",
      "La variable ne peut pas être héritée",
      "La variable est globale et peut être modifiée par n'importe quelle classe",
      "La variable est statique et ne peut pas être modifiée",
    ],
    correctAnswer: "La variable ne peut pas être modifiée après sa déclaration",
  ),
  Question(
    text: "Dans la programmation, que signifie le mot clé 'if'?",
    answers: [
      "Il déclare une variable",
      "Il définit une boucle",
      "Il effectue une conditionnelle",
      "Il définit une fonction",
      "Il définit une classe",
      "Il déclare une constante",
      "Il gère les exceptions",
    ],
    correctAnswer: "Il effectue une conditionnelle",
  ),
  Question(
    text: "En programmation, que signifie le mot clé 'for'?",
    answers: [
      "Il déclare une variable",
      "Il définit une boucle",
      "Il effectue une conditionnelle",
      "Il définit une fonction",
      "Il définit une classe",
      "Il déclare une constante",
      "Il gère les exceptions",
    ],
    correctAnswer: "Il définit une boucle",
  ),
  Question(
    text: "Quel est le rôle du mot clé 'return' en programmation?",
    answers: [
      "Il déclare une variable",
      "Il définit une boucle",
      "Il effectue une conditionnelle",
      "Il définit une fonction",
      "Il renvoie une valeur d'une fonction",
      "Il déclare une constante",
      "Il gère les exceptions",
    ],
    correctAnswer: "Il renvoie une valeur d'une fonction",
  ),
  Question(
    text: "Qu'est-ce que le mot clé 'try' est utilisé pour en programmation?",
    answers: [
      "Il déclare une variable",
      "Il définit une boucle",
      "Il effectue une conditionnelle",
      "Il définit une fonction",
      "Il définit une classe",
      "Il gère les exceptions",
      "Il renvoie une valeur d'une fonction",
    ],
    correctAnswer: "Il gère les exceptions",
  ),
];
