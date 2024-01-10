import 'package:flutter_quizz_questions/model/question.dart';

const questionsSQL = [
  Question(
    text: "Qu'est-ce que SQL?",
    answers: [
      "Un langage de programmation orienté objet",
      "Un langage de script utilisé pour créer des sites web",
      "Un langage de requête structurée pour la gestion de bases de données",
      "Un langage de programmation pour l'intelligence artificielle",
      "Un langage de programmation pour la réalité virtuelle",
      "Un langage de programmation pour les jeux vidéo",
    ],
    correctAnswer:
        "Un langage de requête structurée pour la gestion de bases de données",
  ),
  Question(
    text: "Quelle est la principale utilisation de SQL?",
    answers: [
      "La création de pages web",
      "La programmation d'interfaces utilisateur",
      "L'analyse de données statistiques",
      "La création de jeux vidéo",
      "La modélisation d'objets 3D",
      "La création de logiciels d'intelligence artificielle",
    ],
    correctAnswer: "La gestion de bases de données",
  ),
  Question(
    text:
        "Quelle commande SQL est utilisée pour récupérer des données d'une table?",
    answers: [
      "INSERT",
      "UPDATE",
      "DELETE",
      "CREATE",
      "ALTER",
      "DROP",
    ],
    correctAnswer: "SELECT",
  ),
  Question(
    text:
        "Quelle commande SQL est utilisée pour insérer des données dans une table?",
    answers: [
      "SELECT",
      "UPDATE",
      "DELETE",
      "CREATE",
      "ALTER",
      "DROP",
    ],
    correctAnswer: "INSERT",
  ),
  Question(
    text:
        "Quelle clause SQL est utilisée pour filtrer les résultats d'une requête SELECT?",
    answers: [
      "ORDER BY",
      "GROUP BY",
      "FROM",
      "HAVING",
      "JOIN",
      "INNER",
    ],
    correctAnswer: "WHERE",
  ),
  Question(
    text:
        "Quelle commande SQL est utilisée pour mettre à jour des données existantes dans une table?",
    answers: [
      "SELECT",
      "INSERT",
      "DELETE",
      "CREATE",
      "ALTER",
      "DROP",
    ],
    correctAnswer: "UPDATE",
  ),
  Question(
    text:
        "Quelle commande SQL est utilisée pour supprimer des données d'une table?",
    answers: [
      "SELECT",
      "INSERT",
      "UPDATE",
      "CREATE",
      "ALTER",
      "DROP",
    ],
    correctAnswer: "DELETE",
  ),
  Question(
    text:
        "Quelle instruction SQL est utilisée pour combiner des données de deux tables en fonction d'une colonne commune?",
    answers: [
      "EXTRACT",
      "GROUP BY",
      "UNION",
      "LEFT JOIN",
      "INNER JOIN",
      "OUTER JOIN",
    ],
    correctAnswer: "JOIN",
  ),
  Question(
    text:
        "Quelle instruction SQL est utilisée pour extraire des données à partir de plusieurs tables?",
    answers: [
      "SELECT INTO",
      "SELECT ALL",
      "SELECT DISTINCT",
      "SELECT JOIN",
      "SELECT TABLES",
      "SELECT MULTIPLE",
    ],
    correctAnswer: "SELECT FROM",
  ),
  Question(
    text:
        "Quelle clause SQL est utilisée pour filtrer les lignes extraites d'une table basée sur une condition après le regroupement?",
    answers: [
      "WHERE",
      "GROUP BY",
      "SELECT",
      "ORDER BY",
      "JOIN",
      "FROM",
    ],
    correctAnswer: "HAVING",
  ),
  Question(
    text:
        "Quelle jointure SQL renvoie toutes les lignes de la table de gauche et les correspondances de la table de droite?",
    answers: [
      "INNER JOIN",
      "RIGHT JOIN",
      "FULL JOIN",
      "SELF JOIN",
      "OUTER JOIN",
      "CROSS JOIN",
    ],
    correctAnswer: "LEFT JOIN",
  ),
  Question(
    text:
        "Quelle clause SQL est utilisée pour trier les résultats de la requête par ordre croissant ou décroissant?",
    answers: [
      "WHERE",
      "GROUP BY",
      "HAVING",
      "SELECT",
      "JOIN",
      "FROM",
    ],
    correctAnswer: "ORDER BY",
  ),
  Question(
    text:
        "Quelle instruction SQL est utilisée pour extraire uniquement les valeurs distinctes d'une colonne?",
    answers: [
      "SELECT INTO",
      "SELECT ALL",
      "SELECT UNIQUE",
      "SELECT VALUES",
      "SELECT FROM",
      "SELECT FILTER",
    ],
    correctAnswer: "SELECT DISTINCT",
  ),
  Question(
    text: "Qu'est-ce que la clause GROUP BY en SQL?",
    answers: [
      "Une clause pour trier les résultats par ordre croissant",
      "Une clause pour filtrer les résultats en fonction d'une condition",
      "Une clause pour renommer des colonnes dans le résultat",
      "Une clause pour supprimer des données de la table",
      "Une clause pour insérer de nouvelles données",
      "Une clause pour calculer la somme des valeurs d'une colonne",
    ],
    correctAnswer:
        "Une clause pour regrouper des lignes en fonction d'une colonne",
  ),
  Question(
    text: "Que fait la clause SELECT DISTINCT en SQL?",
    answers: [
      "Elle renvoie toutes les lignes de la table",
      "Elle renvoie uniquement les lignes avec des valeurs nulles",
      "Elle renvoie uniquement les lignes qui satisfont une condition",
      "Elle renvoie toutes les colonnes de la table",
      "Elle renvoie uniquement les colonnes spécifiées dans la clause",
      "Elle renvoie une nouvelle table vide",
    ],
    correctAnswer: "Elle renvoie uniquement les lignes uniques sans doublons",
  ),
  Question(
    text:
        "Quelle clause est utilisée pour filtrer les résultats d'une requête SQL?",
    answers: [
      "GROUP BY",
      "SELECT UNIQUE",
      "INNER JOIN",
      "UNION",
      "CROSS JOIN",
      "RIGHT JOIN",
    ],
    correctAnswer: "FILTER",
  ),
  Question(
    text:
        "Quelle clause est utilisée pour combiner toutes les lignes de deux tables, même si elles n'ont pas de correspondances?",
    answers: [
      "GROUP BY",
      "SELECT UNIQUE",
      "FILTER",
      "INNER JOIN",
      "UNION",
      "RIGHT JOIN",
    ],
    correctAnswer: "CROSS JOIN",
  ),
  Question(
    text:
        "Quelle clause est utilisée pour obtenir toutes les lignes de la table de droite et les lignes correspondantes de la table de gauche?",
    answers: [
      "GROUP BY",
      "SELECT UNIQUE",
      "FILTER",
      "INNER JOIN",
      "UNION",
      "CROSS JOIN",
    ],
    correctAnswer: "RIGHT JOIN",
  ),
  Question(
    text:
        "Quelle clause est utilisée pour obtenir uniquement les lignes avec des correspondances dans les deux tables?",
    answers: [
      "GROUP BY",
      "SELECT UNIQUE",
      "FILTER",
      "UNION",
      "CROSS JOIN",
      "RIGHT JOIN",
    ],
    correctAnswer: "INNER JOIN",
  ),
  Question(
    text:
        "Quelle clause est utilisée pour combiner les résultats de deux requêtes en une seule table?",
    answers: [
      "GROUP BY",
      "SELECT UNIQUE",
      "FILTER",
      "INNER JOIN",
      "CROSS JOIN",
      "RIGHT JOIN",
    ],
    correctAnswer: "UNION",
  ),
];
