import 'package:flutter_quizz_questions/model/question.dart';

const questionsGit = [
  Question(
      text: "Qu'est-ce que Git?",
      answers: [
        "Un logiciel de gestion de version",
        "Un langage de programmation",
        "Un système de fichiers",
        "Un protocole réseau",
        "Un service de sauvegarde en ligne"
      ],
      correctAnswer: "Un logiciel de gestion de version"),
  Question(
      text: "Dans quel but utilise-t-on Git?",
      answers: [
        "Pour suivre l'historique de modifications de fichiers",
        "Pour partager du code",
        "Pour collaborer à des projets",
        "Pour générer des versions de logiciels",
        "Toutes ces raisons"
      ],
      correctAnswer: "Toutes ces raisons"),
  Question(
      text: "Comment initie-t-on un dépôt Git local?",
      answers: [
        "git init",
        "git clone",
        "git add",
        "git commit",
        "git push",
      ],
      correctAnswer: "git init"),
  Question(
      text: "Comment ajouter des fichiers au suivi de version?",
      answers: [
        "git add",
        "git commit",
        "git push",
        "git status",
        "git init",
      ],
      correctAnswer: "git add"),
  Question(
      text: "Comment enregistrer une capture d'état dans Git?",
      answers: [
        "git commit",
        "git push",
        "git pull",
        "git stash",
        "git status"
      ],
      correctAnswer: "git commit"),
  Question(
      text: "Comment voir le statut du dépôt?",
      answers: [
        "git status",
        "git log",
        "git commit",
        "git init",
        "git diff",
      ],
      correctAnswer: "git status"),
  Question(
      text: "Comment voir l'historique des commits?",
      answers: [
        "git log",
        "git commit",
        "git diff",
        "git stash",
        "git init",
      ],
      correctAnswer: "git log"),
  Question(
      text: "Comment comparer les changements entre commits?",
      answers: [
        "git diff",
        "git commit",
        "git log",
        "git stash",
        "git init",
      ],
      correctAnswer: "git diff"),
  Question(
      text: "Comment intégrer des modifications à distance?",
      answers: [
        "git pull",
        "git push",
        "git fetch",
        "git commit",
        "git clone",
      ],
      correctAnswer: "git pull"),
  Question(
      text: "Comment envoyer des modifications vers un dépôt distant?",
      answers: [
        "git push",
        "git pull",
        "git fetch",
        "git commit",
        "git clone",
      ],
      correctAnswer: "git push"),
  Question(
      text: "Comment cloner un dépôt distant?",
      answers: [
        "git clone",
        "git push",
        "git pull",
        "git fetch",
        "git commit",
      ],
      correctAnswer: "git clone"),
  Question(
      text: "Comment ajouter une branche locale?",
      answers: [
        "git branch",
        "git checkout",
        "git merge",
        "git rebase",
        "git log"
      ],
      correctAnswer: "git branch"),
  Question(
      text: "Comment basculer sur une branche?",
      answers: [
        "git checkout",
        "git branch",
        "git merge",
        "git rebase",
        "git log"
      ],
      correctAnswer: "git checkout"),
  Question(
      text: "Comment fusionner des branches?",
      answers: [
        "git merge",
        "git rebase",
        "git checkout",
        "git branch",
        "git log"
      ],
      correctAnswer: "git merge"),
  Question(
      text: "Comment rejouer les commits d'une branche?",
      answers: [
        "git rebase",
        "git reset",
        "git merge",
        "git checkout",
        "git branch"
      ],
      correctAnswer: "git rebase"),
  Question(
      text: "Comment annuler des modifications non committées?",
      answers: ["git stash", "git reset", "git fetch", "git add", "git commit"],
      correctAnswer: "git stash"),
  Question(
      text: "Comment restaurer des modifications stashées?",
      answers: [
        "git stash pop",
        "git stash apply",
        "git fetch",
        "git add",
        "git commit"
      ],
      correctAnswer: "git stash pop"),
  Question(
      text: "Comment modifier le dernier commit?",
      answers: [
        "git commit --amend",
        "git reset",
        "git fetch",
        "git add",
        "git branch"
      ],
      correctAnswer: "git commit --amend"),
  Question(
      text: "Comment annuler un commit sans perdre les modifications?",
      answers: [
        "git reset --soft",
        "git reset --hard",
        "git commit --amend",
        "git add",
        "git branch"
      ],
      correctAnswer: "git reset --soft"),
  Question(
      text: "Comment annuler un commit et les modifications?",
      answers: [
        "git reset --hard",
        "git reset --soft",
        "git commit --amend",
        "git add",
        "git branch"
      ],
      correctAnswer: "git reset --hard"),
  Question(
      text: "Comment taguer une version dans Git?",
      answers: [
        "git tag",
        "git push --tags",
        "git commit",
        "git log",
        "git branch"
      ],
      correctAnswer: "git tag"),
  Question(
      text: "Comment pousser un tag vers le dépôt distant?",
      answers: [
        "git push --tags",
        "git tag",
        "git commit",
        "git log",
        "git branch"
      ],
      correctAnswer: "git push --tags"),
  Question(
      text: "Comment restaurer un tag supprimé?",
      answers: [
        "git tag -d",
        "git reset",
        "git fetch",
        "git push",
        "git commit"
      ],
      correctAnswer: "git tag -d"),
];
