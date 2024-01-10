import 'package:flutter_quizz_questions/model/question.dart';

const questions = [
  Question(
    text:
        "Qu'est-ce que l'encapsulation en programmation orientée objet (OOP)?",
    answers: [
      "L'utilisation de méthodes statiques",
      "La possibilité d'hériter de plusieurs classes",
      "La restriction de l'accès aux détails internes d'un objet",
      "La création de nouvelles instances de classe",
      "L'organisation des classes en hiérarchies",
      "La réutilisation du code existant",
      "La définition de types de données personnalisés",
    ],
    correctAnswer: "La restriction de l'accès aux détails internes d'un objet",
  ),
  Question(
    text: "Quelle est la principale caractéristique de l'héritage en OOP?",
    answers: [
      "La création de nouveaux objets",
      "L'encapsulation des données",
      "La réutilisation du code et la création de hiérarchies de classes",
      "L'utilisation de variables statiques",
      "La définition de méthodes privées",
      "La création de types de données abstraits",
      "La manipulation de structures de données",
    ],
    correctAnswer:
        "La réutilisation du code et la création de hiérarchies de classes",
  ),
  Question(
    text: "Qu'est-ce qu'une classe abstraite en programmation orientée objet?",
    answers: [
      "Une classe qui ne peut pas être instanciée",
      "Une classe qui ne peut pas être héritée",
      "Une classe avec des méthodes finales",
      "Une classe qui ne contient que des constantes",
      "Une classe sans méthodes",
      "Une classe qui utilise des interfaces",
      "Une classe qui ne peut pas avoir de sous-classes",
    ],
    correctAnswer: "Une classe qui ne peut pas être instanciée",
  ),
  Question(
    text: "Qu'est-ce qu'une interface en programmation orientée objet?",
    answers: [
      "Une classe qui ne peut pas être instanciée",
      "Une classe abstraite sans méthodes",
      "Une structure de données avec des attributs uniquement",
      "Une liste de classes héritées",
      "Un ensemble de contrats définissant des méthodes à implémenter",
      "Une classe scellée",
      "Un synonyme pour une classe abstraite",
    ],
    correctAnswer:
        "Un ensemble de contrats définissant des méthodes à implémenter",
  ),
  Question(
    text:
        "Quelle est la principale différence entre l'interface et la classe abstraite en OOP?",
    answers: [
      "Une interface peut avoir des membres statiques",
      "Une classe abstraite peut être instanciée",
      "Une interface peut contenir des attributs",
      "Une classe abstraite ne peut pas être héritée",
      "Une interface ne peut pas avoir de méthodes",
      "Une classe abstraite ne peut pas avoir de méthodes abstraites",
      "Une interface ne peut pas avoir de constructeurs",
    ],
    correctAnswer: "Une classe abstraite peut être instanciée",
  ),
  Question(
    text: "Qu'est-ce qu'un polymorphisme en programmation orientée objet?",
    answers: [
      "La capacité d'une classe à avoir plusieurs constructeurs",
      "La possibilité d'hériter de plusieurs classes à la fois",
      "L'utilisation de méthodes avec des signatures différentes",
      "L'encapsulation des données dans une classe",
      "La création de classes imbriquées",
      "La définition de types de données primitifs",
      "La restriction de l'accès aux membres de classe",
    ],
    correctAnswer: "L'utilisation de méthodes avec des signatures différentes",
  ),
  Question(
    text: "Qu'est-ce qu'une méthode virtuelle en programmation orientée objet?",
    answers: [
      "Une méthode qui ne peut pas être redéfinie",
      "Une méthode avec une implémentation concrète",
      "Une méthode qui ne peut pas être héritée",
      "Une méthode qui ne peut pas être appelée",
      "Une méthode dont la signature est figée",
      "Une méthode qui doit être statique",
      "Une méthode qui peut être redéfinie dans les sous-classes",
    ],
    correctAnswer: "Une méthode qui peut être redéfinie dans les sous-classes",
  ),
  Question(
    text: "Qu'est-ce qu'une méthode abstraite en programmation orientée objet?",
    answers: [
      "Une méthode avec une implémentation concrète",
      "Une méthode qui ne peut pas être redéfinie",
      "Une méthode qui ne peut pas être héritée",
      "Une méthode qui ne peut pas être appelée",
      "Une méthode dont la signature est figée",
      "Une méthode qui doit être statique",
      "Une méthode qui doit être redéfinie dans les sous-classes",
    ],
    correctAnswer: "Une méthode qui doit être redéfinie dans les sous-classes",
  ),
  Question(
    text: "Qu'est-ce qu'une classe en programmation orientée objet?",
    answers: [
      "Un conteneur de variables globales",
      "Un fichier source contenant des fonctions",
      "Une structure de données pour stocker des valeurs",
      "Un ensemble de règles pour la gestion de la mémoire",
      "Un modèle pour créer des objets avec des propriétés et des méthodes",
      "Un programme qui s'exécute indépendamment du système d'exploitation",
      "Une étape dans le processus de compilation",
    ],
    correctAnswer:
        "Un modèle pour créer des objets avec des propriétés et des méthodes",
  ),
  Question(
    text: "Qu'est-ce qu'un objet en programmation orientée objet?",
    answers: [
      "Une instance d'une classe avec des données",
      "Une variable primitive",
      "Une fonction qui renvoie une valeur",
      "Un type de données abstrait",
      "Un pointeur vers une adresse mémoire",
      "Un groupe de lignes de code",
      "Une instruction conditionnelle",
    ],
    correctAnswer: "Une instance d'une classe avec des données",
  ),
  Question(
    text: "Quelle est la différence entre une classe et un objet en OOP?",
    answers: [
      "Une classe est une instance d'un objet",
      "Une classe est une collection de fonctions, tandis qu'un objet est une collection de données",
      "Une classe est une instance d'une interface",
      "Une classe est un modèle pour créer des objets, tandis qu'un objet est une instance de cette classe",
      "Une classe est une instance d'une autre classe",
      "Une classe est une collection de données, tandis qu'un objet est une collection de fonctions",
      "Il n'y a pas de différence, les termes sont interchangeables",
    ],
    correctAnswer:
        "Une classe est un modèle pour créer des objets, tandis qu'un objet est une instance de cette classe",
  ),
  Question(
    text:
        "Quelle est la signification du terme 'constructeur' en programmation orientée objet?",
    answers: [
      "Une méthode qui détruit un objet",
      "Une méthode qui crée une nouvelle classe",
      "Une méthode qui initialise un nouvel objet",
      "Une méthode qui supprime les données d'un objet",
      "Une méthode qui hérite d'une classe parente",
      "Une méthode qui appelle d'autres méthodes",
      "Une méthode qui définit des méthodes abstraites",
    ],
    correctAnswer: "Une méthode qui initialise un nouvel objet",
  ),
  Question(
    text: "Qu'est-ce qu'une méthode en programmation orientée objet?",
    answers: [
      "Un constructeur de classe",
      "Une variable globale",
      "Une fonction dans une classe qui effectue une action ou renvoie une valeur",
      "Une instruction de contrôle de flux",
      "Une classe abstraite",
      "Un opérateur arithmétique",
      "Une structure de contrôle",
    ],
    correctAnswer:
        "Une fonction dans une classe qui effectue une action ou renvoie une valeur",
  ),
];
