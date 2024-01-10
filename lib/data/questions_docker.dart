import 'package:flutter_quizz_questions/model/question.dart';

const questionsDocker = [
  Question(
    text: "Qu'est-ce que Docker en informatique?",
    answers: [
      "Un outil pour la gestion des bases de données",
      "Un système de virtualisation matérielle",
      "Un orchestrateur de conteneurs",
      "Une plateforme de conteneurisation",
      "Un langage de programmation",
      "Un gestionnaire de fichiers",
      "Un éditeur de texte",
    ],
    correctAnswer: "Une plateforme de conteneurisation",
  ),
  Question(
    text:
        "Quelle est la principale différence entre une machine virtuelle (VM) et un conteneur Docker?",
    answers: [
      "Les VMs utilisent moins de ressources système",
      "Les conteneurs Docker sont plus sécurisés",
      "Les VMs sont plus faciles à orchestrer",
      "Les conteneurs Docker partagent le noyau du système d'exploitation hôte",
      "Les VMs sont plus portables",
      "Les conteneurs Docker sont plus lourds en termes de ressources",
      "Les VMs sont plus isolées des autres VMs",
    ],
    correctAnswer:
        "Les conteneurs Docker partagent le noyau du système d'exploitation hôte",
  ),
  Question(
    text:
        "Quelle commande Docker est utilisée pour construire une image Docker à partir d'un fichier Dockerfile?",
    answers: [
      "docker build",
      "docker run",
      "docker create",
      "docker pull",
      "docker push",
      "docker inspect",
      "docker compose",
    ],
    correctAnswer: "docker build",
  ),
  Question(
    text:
        "Quelle commande Docker est utilisée pour exécuter un conteneur Docker à partir d'une image?",
    answers: [
      "docker create",
      "docker start",
      "docker build",
      "docker run",
      "docker exec",
      "docker stop",
      "docker compose",
    ],
    correctAnswer: "docker run",
  ),
  Question(
    text:
        "Quelle commande Docker est utilisée pour lister tous les conteneurs Docker en cours d'exécution sur votre système?",
    answers: [
      "docker ps",
      "docker ls",
      "docker containers",
      "docker status",
      "docker list",
      "docker running",
      "docker info",
    ],
    correctAnswer: "docker ps",
  ),
  Question(
    text:
        "Quelle est la commande Docker pour supprimer un conteneur Docker en cours d'exécution?",
    answers: [
      "docker rm",
      "docker remove",
      "docker delete",
      "docker stop",
      "docker kill",
      "docker purge",
      "docker clean",
    ],
    correctAnswer: "docker rm",
  ),
  Question(
    text:
        "Comment pouvez-vous entrer dans un conteneur Docker en cours d'exécution?",
    answers: [
      "docker enter",
      "docker attach",
      "docker connect",
      "docker exec",
      "docker start",
      "docker run",
      "docker in",
    ],
    correctAnswer: "docker exec",
  ),
  Question(
    text:
        "Quelle est la commande Docker pour créer un réseau Docker personnalisé?",
    answers: [
      "docker network create",
      "docker create network",
      "docker build network",
      "docker custom network",
      "docker network build",
      "docker create custom network",
      "docker network",
    ],
    correctAnswer: "docker network create",
  ),
  Question(
    text:
        "Quelle commande Docker est utilisée pour afficher les journaux (logs) d'un conteneur Docker en cours d'exécution?",
    answers: [
      "docker log",
      "docker show",
      "docker cat",
      "docker inspect",
      "docker history",
      "docker events",
      "docker logs",
    ],
    correctAnswer: "docker logs",
  ),
  Question(
    text: "Quelle est la principale utilisation de Docker Compose?",
    answers: [
      "Créer des images Docker",
      "Orchestrer des conteneurs sur plusieurs hôtes",
      "Automatiser le déploiement de conteneurs",
      "Créer des conteneurs Docker",
      "Créer des réseaux Docker",
      "Créer des volumes Docker",
      "Créer des fichiers Dockerfile",
    ],
    correctAnswer: "Orchestrer des conteneurs sur plusieurs hôtes",
  ),
  Question(
    text:
        "Quelle est la différence entre une image Docker et un conteneur Docker?",
    answers: [
      "Une image Docker est une version de conteneur Docker",
      "Une image Docker est un fichier de configuration",
      "Un conteneur Docker est une version de l'image Docker",
      "Une image Docker est une instantanée en lecture seule",
      "Un conteneur Docker est un package exécutable de l'image Docker",
      "Une image Docker est un conteneur Docker en cours d'exécution",
      "Un conteneur Docker est une image Docker en cours d'édition",
    ],
    correctAnswer:
        "Un conteneur Docker est un package exécutable de l'image Docker",
  ),
];
