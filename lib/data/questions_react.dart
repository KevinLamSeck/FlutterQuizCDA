import 'package:flutter_quizz_questions/model/question.dart';

const questionsReact = [
  Question(
    text: "Quelle est la principale nouveauté de React 18?",
    answers: [
      "La suppression complète des classes de composants",
      "L'introduction de la programmation asynchrone",
      "L'ajout du support pour les fonctions fléchées",
      "L'amélioration des performances de rendu",
      "L'intégration de TypeScript en tant que langage principal",
      "La refonte totale de la bibliothèque",
      "L'introduction de la gestion d'état globale",
    ],
    correctAnswer: "L'amélioration des performances de rendu",
  ),
  Question(
    text:
        "Quelle est la différence entre un composant fonctionnel et un composant de classe en React?",
    answers: [
      "Les composants de classe sont plus performants que les composants fonctionnels",
      "Les composants fonctionnels sont plus faciles à tester",
      "Les composants de classe sont plus faciles à comprendre",
      "Les composants fonctionnels n'ont pas de state",
      "Les composants de classe utilisent des fonctions fléchées",
      "Les composants fonctionnels utilisent 'render' au lieu de 'return'",
      "Il n'y a pas de différence significative",
    ],
    correctAnswer: "Les composants fonctionnels sont plus faciles à tester",
  ),
  Question(
    text: "Quel est le but principal de la fonction useEffect en React?",
    answers: [
      "Créer des éléments DOM",
      "Gérer les états de composants",
      "Gérer les effets de bord et les side-effects dans un composant",
      "Gérer les styles CSS",
      "Créer des composants React",
      "Créer des fonctions fléchées",
      "Gérer la communication entre composants",
    ],
    correctAnswer:
        "Gérer les effets de bord et les side-effects dans un composant",
  ),
  Question(
    text: "Quand devriez-vous utiliser useCallback en React?",
    answers: [
      "Pour créer des fonctions fléchées",
      "Pour éviter les re-renderings inutiles de composants",
      "Pour gérer les effets de bord",
      "Pour créer des composants React",
      "Pour gérer les états globaux de l'application",
      "Pour gérer les styles CSS",
      "Pour gérer la navigation dans l'application",
    ],
    correctAnswer: "Pour éviter les re-renderings inutiles de composants",
  ),
  Question(
    text: "À quoi sert la fonction useMemo en React?",
    answers: [
      "À créer des composants React",
      "À gérer les effets de bord",
      "À créer des éléments DOM",
      "À éviter les re-renderings inutiles de composants",
      "À gérer les états globaux de l'application",
      "À gérer les styles CSS",
      "À gérer la navigation dans l'application",
    ],
    correctAnswer: "À éviter les re-renderings inutiles de composants",
  ),
  Question(
    text: "Quel est le but de useRef en React?",
    answers: [
      "Créer des éléments DOM",
      "Gérer les effets de bord",
      "Gérer les styles CSS",
      "Gérer les états de composants",
      "Gérer la navigation dans l'application",
      "Créer des fonctions fléchées",
      "Gérer les références à des éléments ou des valeurs persistantes entre les rendus",
    ],
    correctAnswer:
        "Gérer les références à des éléments ou des valeurs persistantes entre les rendus",
  ),
  Question(
    text:
        "Quelle est la principale différence entre useMemo et useCallback en React?",
    answers: [
      "useMemo est utilisé pour créer des fonctions, tandis que useCallback est utilisé pour créer des variables de référence.",
      "useMemo est utilisé pour gérer les états de composants, tandis que useCallback est utilisé pour gérer les effets de bord.",
      "useMemo est utilisé pour créer des éléments DOM, tandis que useCallback est utilisé pour gérer les styles CSS.",
      "useMemo est utilisé pour éviter les re-renderings inutiles de composants, tandis que useCallback est utilisé pour créer des composants React.",
      "Il n'y a pas de différence significative entre useMemo et useCallback en React.",
      "useMemo renvoie une fonction mémorisée, tandis que useCallback renvoie une valeur mémorisée, généralement une fonction.",
      "useMemo est utilisé pour créer des classes abstraites, tandis que useCallback est utilisé pour créer des interfaces en React.",
    ],
    correctAnswer:
        "useMemo renvoie une fonction mémorisée, tandis que useCallback renvoie une valeur mémorisée, généralement une fonction.",
  ),
  Question(
    text: "Qu'est-ce que React Context en React?",
    answers: [
      "Une bibliothèque JavaScript externe pour la gestion de l'état global",
      "Une fonction intégrée de React pour la gestion de la navigation",
      "Un composant React spécial pour l'affichage des modèles",
      "Un mécanisme permettant de partager des données entre des composants sans passer de props manuellement",
      "Une alternative à Redux pour la gestion de l'état global",
      "Un moyen d'ajouter des styles CSS à un composant React",
      "Un outil pour créer des requêtes HTTP dans React",
    ],
    correctAnswer:
        "Un mécanisme permettant de partager des données entre des composants sans passer de props manuellement",
  ),
  Question(
    text:
        "Quand devriez-vous utiliser React Context dans une application React?",
    answers: [
      "Dans tous les cas, car c'est la meilleure pratique en React",
      "Uniquement lorsque vous avez besoin de gérer un état global partagé entre plusieurs composants",
      "Lorsque vous souhaitez éviter complètement la gestion d'état dans React",
      "Uniquement lorsque vous utilisez Redux pour la gestion de l'état global",
      "Lorsque vous créez un composant de classe",
      "Uniquement lorsque vous utilisez des requêtes HTTP dans votre application",
      "Lorsque vous avez besoin de gérer les animations dans votre application React",
    ],
    correctAnswer:
        "Uniquement lorsque vous avez besoin de gérer un état global partagé entre plusieurs composants",
  ),
  Question(
    text: "À quoi sert la fonction memo() en React?",
    answers: [
      "À mémoriser des valeurs dans le localStorage du navigateur",
      "À optimiser les performances en évitant le rendu inutile de composants fonctionnels",
      "À créer des variables de session pour stocker des données utilisateur",
      "À définir des classes CSS pour des composants React",
      "À gérer les animations et les transitions dans les composants React",
      "À rendre un composant React immuable et non modifiable",
      "À créer des composants React à partir de modèles HTML",
    ],
    correctAnswer:
        "À optimiser les performances en évitant le rendu inutile de composants fonctionnels",
  ),
  Question(
    text:
        "Quelle est la différence entre un composant React fonctionnel et un composant de classe?",
    answers: [
      "Un composant fonctionnel ne peut pas utiliser des hooks",
      "Un composant de classe est obsolète et ne doit pas être utilisé",
      "Un composant fonctionnel ne peut pas avoir de state",
      "Un composant de classe utilise des fonctions fléchées",
      "Un composant fonctionnel n'a pas de cycle de vie",
      "Un composant de classe nécessite une compilation spéciale",
      "Un composant fonctionnel ne peut pas utiliser des JSX",
    ],
    correctAnswer: "Un composant fonctionnel ne peut pas avoir de state",
  ),
  Question(
    text: "Qu'est-ce que JSX en React?",
    answers: [
      "Une syntaxe alternative pour définir des objets JavaScript",
      "Un système de gestion de bases de données",
      "Un éditeur de texte pour développer des applications React",
      "Une bibliothèque de gestion d'état",
      "Une extension de navigateur pour le débogage React",
      "Une notation pour décrire la structure d'un composant React",
      "Une méthode pour gérer les animations CSS",
    ],
    correctAnswer:
        "Une notation pour décrire la structure d'un composant React",
  ),
  Question(
    text:
        "Quel hook React est utilisé pour gérer l'état local dans un composant fonctionnel?",
    answers: [
      "useEffect()",
      "useState()",
      "useContext()",
      "useReducer()",
      "useMemo()",
      "useRef()",
      "useCallback()",
    ],
    correctAnswer: "useState()",
  ),
  Question(
    text: "Qu'est-ce que React?",
    answers: [
      "Un langage de programmation",
      "Une bibliothèque JavaScript pour la création d'interfaces utilisateur",
      "Un framework PHP",
      "Un système de gestion de bases de données",
      "Un outil de développement Web",
      "Un langage de requête de bases de données",
      "Un serveur Web",
    ],
    correctAnswer:
        "Une bibliothèque JavaScript pour la création d'interfaces utilisateur",
  ),
  Question(
    text: "Quelle est la principale caractéristique de React?",
    answers: [
      "Le support de multiples langages de programmation",
      "La création d'applications mobiles",
      "L'utilisation d'un modèle MVC",
      "La construction d'interfaces utilisateur réactives et dynamiques",
      "La gestion des bases de données",
      "L'utilisation de requêtes HTTP",
      "La création de jeux vidéo",
    ],
    correctAnswer:
        "La construction d'interfaces utilisateur réactives et dynamiques",
  ),
];
