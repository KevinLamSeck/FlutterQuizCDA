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
  Question(
      text: "Comment définir une classe en JavaScript?",
      answers: [
        "Avec la syntaxe 'class'",
        "Avec la syntaxe 'function'",
        "JavaScript ne supporte pas la POO",
        "Avec des objets littéraux",
        "Avec la syntaxe 'new'",
        "Avec des prototypes"
      ],
      correctAnswer: "Avec la syntaxe 'class'"),
  Question(
      text: "Comment instancier une classe en JavaScript?",
      answers: [
        "Avec le mot-clé 'new'",
        "Avec la méthode 'create()'",
        "Avec la méthode 'getInstance()'",
        "Il n'y a pas d'instanciation de classe en JavaScript",
        "Avec la méthode 'init()'",
        "Directement sur la classe"
      ],
      correctAnswer: "Avec le mot-clé 'new'"),
  Question(
      text: "Comment accéder à une propriété d'une classe en JavaScript?",
      answers: [
        "Classe.propriété",
        "new Classe().propriété",
        "this.propriété",
        "get propriété()",
        "Toutes ces réponses sont correctes",
        "propriété.Classe"
      ],
      correctAnswer: "Toutes ces réponses sont correctes"),
  Question(
      text: "Comment définir une méthode dans une classe JavaScript?",
      answers: [
        "méthode() {}",
        "function méthode() {}",
        "get méthode() {}",
        "set méthode() {}",
        "prototype.méthode = function() {}",
        "Les réponses a) et b) sont correctes"
      ],
      correctAnswer: "Les réponses a) et b) sont correctes"),
  Question(
      text: "Comment hériter d'une classe parent en JavaScript?",
      answers: [
        "Avec le mot-clé extends",
        "Avec le mot-clé implements",
        "JavaScript ne supporte pas l'héritage",
        "Avec le mot-clé inherit",
        "Avec le mot-clé prototype",
        "Avec le mot-clé super"
      ],
      correctAnswer: "Avec le mot-clé extends"),
  Question(
      text:
          "Comment surcharger une méthode dans une sous-classe en JavaScript ?",
      answers: [
        "En redéfinissant la méthode",
        "Avec le mot-clé override",
        "Avec le mot-clé overload",
        "Il n'est pas possible de surcharger en JavaScript",
        "En ajoutant le même nom et signature",
        "En ajoutant le mot-clé static"
      ],
      correctAnswer: "En redéfinissant la méthode"),
  Question(
      text:
          "Comment accéder à la classe parente depuis une sous-classe en JavaScript ?",
      answers: [
        "Avec this.parent",
        "Avec super.parent",
        "Avec Parent.methode()",
        "JavaScript ne supporte pas l'accès à la classe parente",
        "Avec this.constructor",
        "Avec super"
      ],
      correctAnswer: "Avec super"),
  Question(
      text:
          "Comment définir une propriété statique dans une classe JavaScript ?",
      answers: [
        "Avec static propriété",
        "Par défaut les propriétés sont static",
        "Avec le mot-clé global",
        "Il n'y a pas de propriétés statiques en JavaScript",
        "Avec le mot-clé const",
        "Avec prototype"
      ],
      correctAnswer: "Avec static propriété"),
  Question(
      text: "Comment définir un constructeur dans une classe JavaScript ?",
      answers: [
        "Avec new()",
        "Avec constructor()",
        "Les constructeurs ne sont pas nécessaires",
        "Avec __construct()",
        "Avec init()",
        "Aucune réponse n'est correcte"
      ],
      correctAnswer: "Avec constructor()"),
  Question(
      text: "Comment encapsuler des données dans une classe JavaScript ?",
      answers: [
        "Avec des propriétés privées préfixées par #",
        "JavaScript ne supporte pas l'encapsulation",
        "En déclarant les propriétés en private",
        "Avec le mot-clé protected",
        "Avec des getter et setter",
        "Toutes les propriétés sont publiques par défaut"
      ],
      correctAnswer: "Avec des getter et setter"),
  Question(
      text:
          "Comment définir une propriété en lecture seule (readonly) dans une classe JavaScript ?",
      answers: [
        "Avec le mot-clé readonly",
        "Il n'y a pas de propriété en lecture seule en JavaScript",
        "En définissant uniquement un getter",
        "Avec le mot-clé const",
        "Les propriétés sont readonly par défaut",
        "Avec le mot-clé final"
      ],
      correctAnswer: "En définissant uniquement un getter"),
  Question(
      text:
          "Comment définir une propriété abstraite dans une classe JavaScript ?",
      answers: [
        "JavaScript ne supporte pas les propriétés abstraites",
        "Avec le mot-clé abstract",
        "En ne lui attribuant aucune valeur",
        "Avec le mot-clé virtual",
        "Toutes les propriétés sont abstraites par défaut",
        "Il faut la redéfinir dans les sous-classes"
      ],
      correctAnswer: "JavaScript ne supporte pas les propriétés abstraites"),
  Question(
      text: "Comment forcer l'héritage simple en JavaScript ?",
      answers: [
        "Il n'y a pas d'héritage multiple en JavaScript",
        "Avec le mot-clé single",
        "JavaScript force toujours l'héritage simple",
        "En n'utilisant qu'une seule classe parente",
        "Avec le mot-clé inherits",
        "Il n'y a pas de notion d'héritage multiple"
      ],
      correctAnswer: "Il n'y a pas d'héritage multiple en JavaScript"),
  Question(
      text:
          "Quelle est la portée des méthodes définies avec les arrow functions dans les classes JavaScript ?",
      answers: [
        "Fonctionnelle",
        "Lexicale",
        "Statique",
        "Publique",
        "Privée",
        "Prototypale"
      ],
      correctAnswer: "Lexicale"),
  Question(
      text:
          "Comment forcer le contexte (this) dans une méthode de classe en JavaScript ?",
      answers: [
        "Avec bind()",
        "Avec apply()",
        "Avec call()",
        "Avec une fonction fléchée",
        "En redéfinissant le constructeur",
        "En définissant la méthode en static"
      ],
      correctAnswer: "Avec bind(), apply() ou call()"),
  Question(
      text: "Comment définir une classe abstraite en JavaScript ?",
      answers: [
        "JavaScript ne supporte pas les classes abstraites",
        "En définissant uniquement une interface",
        "Avec le mot-clé abstract",
        "En ne définissant que des méthodes abstraites",
        "En créant une classe sans constructeur",
        "En préfixant le nom de classe par Abstract"
      ],
      correctAnswer: "JavaScript ne supporte pas les classes abstraites"),
  Question(
      text: "Qu'est-ce qu'une interface en JavaScript ?",
      answers: [
        "Un contrat qui définit les propriétés et méthodes d'une classe",
        "Une classe parente abstraite",
        "Un objet littéral",
        "Un type personnalisé",
        "Une collection de fonctions",
        "JavaScript ne supporte pas les interfaces"
      ],
      correctAnswer: "JavaScript ne supporte pas les interfaces"),
  Question(
      text:
          "Quelle est la différence entre une classe et un objet en JavaScript ?",
      answers: [
        "Une classe définit un objet, un objet est une instance de classe",
        "Les classes sont définies avec class, les objets avec literal notation",
        "Une classe est un moule, un objet est une instance concrète",
        "Les classes sont des patrons, les objets regroupent des propriétés et méthodes",
        "Les classes ont des méthodes, les objets des propriétés seulement",
        "Il n'y a pas de différence, ce sont des notions équivalentes en JavaScript"
      ],
      correctAnswer:
          "Une classe définit un objet, un objet est une instance de classe"),
];
