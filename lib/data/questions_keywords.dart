import 'package:flutter_quizz_questions/model/question.dart';

const questionsKeywords = [
  Question(
    text:
        "Dans la programmation orientée objet, que signifie le mot clé 'private' pour une variable de classe?",
    answers: [
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
      "Il renvoie une valeur d'une fonction",
    ],
    correctAnswer: "Il gère les exceptions",
  ),
  Question(
      text: "Que signifie le mot-clé 'namespace' en programmation?",
      answers: [
        "Définir un espace de nommage",
        "Déclarer une variable",
        "Définir une classe",
        "Définir une boucle",
        "Effectuer une conditionnelle",
        "Renvoyer une valeur d'une fonction"
      ],
      correctAnswer: "Définir un espace de nommage"),
  Question(
      text: "Quel est le rôle du mot-clé 'default' dans un switch?",
      answers: [
        "Gérer le cas par défaut",
        "Déclarer une variable",
        "Définir une classe",
        "Définir une boucle",
        "Effectuer une conditionnelle",
        "Renvoyer une valeur d'une fonction"
      ],
      correctAnswer: "Gérer le cas par défaut"),
  Question(
      text: "Que signifie le mot-clé 'enum' en programmation?",
      answers: [
        "Déclarer une énumération",
        "Déclarer une variable",
        "Définir une classe",
        "Définir une boucle",
        "Effectuer une conditionnelle",
        "Gérer les exceptions"
      ],
      correctAnswer: "Déclarer une énumération"),
  Question(
      text: "Comment le mot-clé 'break' est utilisé en programmation?",
      answers: [
        "Sortir d'une boucle",
        "Déclarer une variable",
        "Définir une classe",
        "Effectuer une conditionnelle",
        "Définir une fonction",
        "Gérer les exceptions"
      ],
      correctAnswer: "Sortir d'une boucle"),
  Question(
      text: "Quel est le rôle du mot-clé 'abstract' en programmation?",
      answers: [
        "Définir une méthode ou classe abstraite",
        "Déclarer une variable",
        "Définir une boucle",
        "Effectuer une conditionnelle",
        "Définir une fonction",
        "Gérer les exceptions"
      ],
      correctAnswer: "Définir une méthode ou classe abstraite"),
  Question(
      text: "Que signifie le mot-clé 'this' en programmation orientée objet?",
      answers: [
        "Référence à l'instance courante de la classe",
        "Déclare une variable",
        "Définit une boucle",
        "Effectue une condition",
        "Définit une fonction",
        "Gère les exceptions"
      ],
      correctAnswer: "Référence à l'instance courante de la classe"),
  Question(
      text: "Comment le mot-clé 'case' est-il utilisé dans un switch?",
      answers: [
        "Pour gérer les cas d'une instruction switch",
        "Déclare une variable",
        "Définit une classe",
        "Définit une boucle",
        "Effectue une condition",
        "Renvoie une valeur"
      ],
      correctAnswer: "Pour gérer les cas d'une instruction switch"),
  Question(
      text: "Que signifie le mot-clé 'catch' en programmation?",
      answers: [
        "Gère les exceptions levées dans le bloc try",
        "Déclare une variable",
        "Définit une classe",
        "Définit une boucle",
        "Effectue une condition",
        "Renvoie une valeur"
      ],
      correctAnswer: "Gère les exceptions levées dans le bloc try"),
  Question(
      text: "A quoi sert le mot-clé 'goto' en programmation?",
      answers: [
        "Permet de sauter directement à une étiquette du code",
        "Déclare une variable",
        "Définit une classe",
        "Définit une boucle",
        "Effectue une condition",
        "Renvoie une valeur"
      ],
      correctAnswer: "Permet de sauter directement à une étiquette du code"),
  Question(
      text:
          "Quel est le rôle du mot-clé 'new' en programmation orientée objet?",
      answers: [
        " crée une instance d'une classe",
        "Déclare une variable",
        "Définit une classe",
        "Définit une boucle",
        "Effectue une condition",
        "Gère les exceptions"
      ],
      correctAnswer: " crée une instance d'une classe"),
  Question(
      text: "Que signifie le mot-clé 'null' en programmation?",
      answers: [
        "Valeur nulle ou inexistante",
        "Déclare une variable",
        "Définit une classe",
        "Définit une boucle",
        "Effectue une condition",
        "Renvoie une valeur"
      ],
      correctAnswer: "Valeur nulle ou inexistante"),
];
