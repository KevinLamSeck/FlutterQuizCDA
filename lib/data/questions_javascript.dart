import 'package:flutter_quizz_questions/model/question.dart';

const questionsJavaScript = [
  Question(
    text:
        "Quelle est la différence entre 'var', 'let' et 'const' en JavaScript pour déclarer des variables?",
    answers: [
      "'var' est obsolète en JavaScript, 'let' est utilisé pour déclarer des variables locales et 'const' pour des variables globales.",
      "'var' permet de déclarer des variables globales et locales, 'let' est utilisé pour des variables locales et 'const' pour des constantes.",
      "'var', 'let' et 'const' sont interchangeables pour déclarer des variables en JavaScript.",
      "'var' permet de déclarer des variables globales, 'let' et 'const' sont utilisés pour des variables locales.",
      "'let' permet de déclarer des variables globales et locales, 'const' est utilisé pour des constantes.",
      "'const' est utilisé pour déclarer des variables globales, 'var' pour des variables locales et 'let' pour des constantes.",
    ],
    correctAnswer:
        "'var' est utilisé pour déclarer des variables avec une portée globale ou de fonction, 'let' pour des variables avec une portée de bloc et 'const' pour des constantes.",
  ),
  Question(
    text: "Qu'est-ce qu'une closure en JavaScript?",
    answers: [
      "Une fonction qui ne peut pas être appelée.",
      "Une fonction qui ne peut pas accéder aux variables locales.",
      "Une fonction qui renvoie toujours 'undefined'.",
      "Une fonction qui ne peut pas être définie dans une classe.",
      "Une fonction qui renvoie un objet JavaScript spécial.",
      "Une fonction qui crée un nouveau scope global.",
    ],
    correctAnswer:
        "Une fonction qui capture les variables de son environnement extérieur.",
  ),
  Question(
    text: "Quel est le rôle d'une instruction 'try...catch' en JavaScript?",
    answers: [
      "Elle permet d'arrêter l'exécution du code.",
      "Elle permet de définir de nouvelles variables locales.",
      "Elle permet de manipuler les objets du DOM.",
      "Elle permet de déclarer des variables avec 'const' ou 'let'.",
      "Elle permet de créer des boucles 'for' en JavaScript.",
      "Elle permet de définir des classes en JavaScript.",
    ],
    correctAnswer:
        "Elle permet de gérer les exceptions et les erreurs dans le code.",
  ),
  Question(
    text:
        "Quelle est la portée (scope) des variables déclarées avec 'let' en JavaScript?",
    answers: [
      "Elles sont globales.",
      "Elles sont locales à la fonction où elles sont déclarées.",
      "Elles sont constantes et ne peuvent pas être modifiées.",
      "Elles sont disponibles uniquement dans les boucles 'for'.",
      "Elles sont accessibles partout dans le code JavaScript.",
      "Elles sont disponibles uniquement dans les classes.",
    ],
    correctAnswer:
        "Elles sont locales au bloc de code où elles sont déclarées.",
  ),
  Question(
    text:
        "Quel est le principal avantage d'utiliser 'const' pour déclarer des variables en JavaScript?",
    answers: [
      "Les variables déclarées avec 'const' peuvent être réassignées à tout moment.",
      "Les variables déclarées avec 'const' peuvent être utilisées dans n'importe quelle fonction.",
      "Les variables déclarées avec 'const' sont plus performantes que 'let'.",
      "Les variables déclarées avec 'const' sont globales par défaut.",
      "Les variables déclarées avec 'const' sont automatiquement initialisées à zéro.",
      "Les variables déclarées avec 'const' sont visibles uniquement dans le bloc où elles sont déclarées.",
    ],
    correctAnswer:
        "Les variables déclarées avec 'const' sont constantes et ne peuvent pas être réassignées.",
  ),
  Question(
    text: "Qu'est-ce que la méthode 'bind()' en JavaScript?",
    answers: [
      "Une méthode pour lier des événements à des éléments HTML",
      "Une méthode pour fusionner deux tableaux en un seul",
      "Une méthode pour créer des éléments HTML dans le DOM",
      "Une méthode pour trier un tableau en utilisant une fonction de comparaison",
      "Une méthode pour diviser une chaîne de caractères en un tableau",
      "Une méthode pour définir une valeur par défaut pour une variable",
    ],
    correctAnswer:
        "Une méthode pour attacher une fonction à un objet, en spécifiant la valeur 'this'",
  ),
  Question(
    text: "Quelle est la signification de 'this' en JavaScript?",
    answers: [
      "Le nom d'une variable locale",
      "Un mot-clé réservé pour définir des fonctions anonymes",
      "Une convention de nommage pour les constantes",
      "Une syntaxe pour les commentaires multilignes",
      "La méthode pour définir des variables globales",
      "La manière de déclarer des objets littéraux",
    ],
    correctAnswer:
        "La référence à l'objet en cours d'exécution dans un contexte de fonction",
  ),
];
