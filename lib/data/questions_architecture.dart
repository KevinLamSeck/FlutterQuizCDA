import 'package:flutter_quizz_questions/model/question.dart';

const questionsArchitecture = [
  Question(
    text: "Qu'est-ce qu'une classe en programmation orientée objet?",
    answers: [
      "Un conteneur de variables globales",
      "Un fichier source contenant des fonctions",
      "Une structure de données pour stocker des valeurs",
      "Un ensemble de règles pour la gestion de la mémoire",
      "Un programme qui s'exécute indépendamment du système d'exploitation",
      "Une étape dans le processus de compilation",
    ],
    correctAnswer:
        "Un modèle pour créer des objets avec des propriétés et des méthodes",
  ),
  Question(
    text: "Quelle est la différence entre une classe et un objet en OOP?",
    answers: [
      "Une classe est une instance d'un objet",
      "Une classe est une collection de fonctions, tandis qu'un objet est une collection de données",
      "Une classe est une instance d'une interface",
      "Une classe est une instance d'une autre classe",
      "Une classe est une collection de données, tandis qu'un objet est une collection de fonctions",
      "Il n'y a pas de différence, les termes sont interchangeables",
    ],
    correctAnswer:
        "Une classe est un modèle pour créer des objets, tandis qu'un objet est une instance de cette classe",
  ),
  Question(
    text: "Qu'est-ce que le principe SOLID en développement logiciel?",
    answers: [
      "Un modèle de développement Agile",
      "Une bibliothèque de gestion de base de données",
      "Un protocole de communication réseau",
      "Un langage de programmation orienté objet",
      "Un framework de développement web",
      "Une méthode de cryptographie",
    ],
    correctAnswer:
        "Un acronyme pour un ensemble de principes d'architecture logicielle",
  ),
  Question(
    text: "Qu'est-ce que l'architecture logicielle en informatique?",
    answers: [
      "La conception de bâtiments pour les data centers",
      "L'organisation des composants logiciels d'une application",
      "La gestion des licences logicielles",
      "L'optimisation des performances des disques durs",
      "La planification des mises à jour du système d'exploitation",
      "La maintenance des ordinateurs",
      "L'installation de logiciels tiers",
    ],
    correctAnswer: "L'organisation des composants logiciels d'une application",
  ),
  Question(
    text:
        "Qu'est-ce qu'une architecture en couches (layered architecture) dans le développement logiciel?",
    answers: [
      "Une architecture qui utilise uniquement une seule couche de logiciel",
      "Une architecture qui empile les composants les uns sur les autres sans hiérarchie",
      "Une architecture qui utilise des composants matériels en couches",
      "Une architecture qui combine le matériel et le logiciel en une seule couche",
      "Une architecture qui utilise des serveurs de données en couches",
      "Une architecture qui utilise une couche de chiffrement pour sécuriser les données",
    ],
    correctAnswer:
        "Une architecture qui divise une application en plusieurs couches avec des responsabilités distinctes",
  ),
  Question(
    text:
        "Qu'est-ce que le modèle MVC (Modèle-Vue-Contrôleur) en architecture logicielle?",
    answers: [
      "Un modèle de calcul vectoriel",
      "Un modèle de contrôle de version",
      "Un modèle de gestion de base de données",
      "Un modèle de codage en langage C",
      "Un modèle de gestion de projets",
      "Un modèle de chiffrement des données",
    ],
    correctAnswer:
        "Un modèle de conception qui sépare la logique métier, l'interface utilisateur et le contrôle",
  ),
  Question(
    text: "Qu'est-ce qu'un microservice dans l'architecture logicielle?",
    answers: [
      "Un petit ordinateur portable",
      "Un service de réparation de microphones",
      "Un composant logiciel indépendant qui accomplit une tâche spécifique dans une application",
      "Un service de gestion de micro-organismes",
      "Un service de réservation de micros pour des événements",
      "Un service de traduction de microfilms",
      "Un service de location de microscopes",
    ],
    correctAnswer:
        "Un composant logiciel indépendant qui accomplit une tâche spécifique dans une application",
  ),
  Question(
    text:
        "Qu'est-ce que l'approche SOA (Service-Oriented Architecture) en architecture logicielle?",
    answers: [
      "L'approche de construction de bâtiments en utilisant des services publics",
      "L'approche de développement logiciel basée sur la gestion de l'orientation du soleil",
      "L'approche de développement logiciel basée sur la mise en service de l'application",
      "L'approche de développement logiciel basée sur l'optimisation des performances",
      "L'approche de développement logiciel basée sur la sécurité informatique",
      "L'approche de développement logiciel basée sur l'utilisation de câbles d'alimentation",
    ],
    correctAnswer:
        "L'approche de développement logiciel basée sur la création de services réutilisables et interopérables",
  ),
  Question(
    text: "Qu'est-ce que l'architecture client-serveur en informatique?",
    answers: [
      "Une architecture qui utilise uniquement des ordinateurs portables",
      "Une architecture qui utilise uniquement des ordinateurs de bureau",
      "Une architecture qui stocke tous les fichiers sur un seul serveur central",
      "Une architecture qui ne permet pas la communication entre les clients et le serveur",
      "Une architecture qui utilise uniquement des serveurs",
      "Une architecture qui utilise un seul ordinateur pour tout faire",
    ],
    correctAnswer:
        "Une architecture qui divise une application en deux parties distinctes : un client et un serveur",
  ),
  Question(
    text:
        "Qu'est-ce que l'architecture REST (Representational State Transfer) en développement d'API web?",
    answers: [
      "Une architecture basée sur l'utilisation de représentations visuelles des données",
      "Une architecture qui ne permet pas la création d'API web",
      "Une architecture qui ne nécessite pas l'utilisation d'URLs",
      "Une architecture qui repose entièrement sur l'utilisation de cookies pour l'authentification",
      "Une architecture qui utilise uniquement des formats de données binaires",
      "Une architecture basée sur l'envoi de données en pièces jointes par e-mail",
    ],
    correctAnswer:
        "Une architecture basée sur des principes de conception pour les services web, utilisant notamment HTTP comme protocole de communication",
  ),
  Question(
    text:
        "Qu'est-ce qu'une architecture orientée événements en développement logiciel?",
    answers: [
      "Une architecture qui se concentre sur la gestion des événements sportifs en ligne",
      "Une architecture qui utilise uniquement des événements de souris et de clavier",
      "Une architecture qui ne prend pas en charge les interactions utilisateur",
      "Une architecture qui ne permet pas la gestion des erreurs",
      "Une architecture qui se base uniquement sur des tâches planifiées",
      "Une architecture qui utilise exclusivement des appels de méthodes synchrones",
    ],
    correctAnswer:
        "Une architecture qui se base sur la transmission et la réception d'événements pour la communication entre composants logiciels",
  ),
  Question(
    text: "Qu'est-ce qu'une architecture Big Data en informatique?",
    answers: [
      "Une architecture pour stocker uniquement de petites quantités de données",
      "Une architecture qui ne prend pas en charge l'analyse de données",
      "Une architecture qui ne prend en charge que les données structurées",
      "Une architecture qui stocke uniquement des données textuelles",
      "Une architecture qui ne permet pas l'utilisation de serveurs dédiés",
      "Une architecture qui ne prend en charge que les données en temps réel",
    ],
    correctAnswer:
        "Une architecture pour gérer et analyser de grandes quantités de données de manière efficace",
  ),
];
