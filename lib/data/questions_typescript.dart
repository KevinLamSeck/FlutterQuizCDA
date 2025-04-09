import 'package:flutter_quizz_questions/model/question.dart';

const questionsTypeScript = [
  // ==================================
  // TypeScript Fundamentals (Déjà fait)
  // ==================================
  Question(
      text: "Qu'est-ce que TypeScript et en quoi diffère-t-il de JavaScript ?",
      answers: [
        "TypeScript ajoute un système de typage statique optionnel à JavaScript.", // Correct
        "TypeScript est une version plus ancienne de JavaScript.",
        "TypeScript ne peut être utilisé que côté serveur avec Node.js.",
        "C'est un framework JavaScript comme Angular ou React.",
        "TypeScript compile directement en code machine, contrairement à JavaScript.",
        "Il supprime complètement les types dynamiques de JavaScript."
      ],
      correctAnswer: "TypeScript ajoute un système de typage statique optionnel à JavaScript."),
  Question(
      text: "Pouvez-vous expliquer ce que signifie l'expression « TypeScript est un sur-ensemble (superset) de JavaScript » ?",
      answers: [
        "Tout code JavaScript valide est aussi du code TypeScript valide.", // Correct
        "TypeScript contient moins de fonctionnalités que JavaScript.",
        "TypeScript remplace entièrement la syntaxe de JavaScript.",
        "Cela signifie que TypeScript ne fonctionne que sur un sous-ensemble de navigateurs.",
        "Seuls les navigateurs supportant TypeScript peuvent exécuter du code JavaScript.",
        "TypeScript est une bibliothèque qui étend les fonctionnalités de base de JavaScript."
      ],
      correctAnswer: "Tout code JavaScript valide est aussi du code TypeScript valide."),
  Question(
      text: "Quels sont les types de base disponibles en TypeScript ?",
      answers: [
        "number, string, boolean, null, undefined, symbol, bigint, void, any, never, object.", // Correct
        "uniquement string, number et boolean.",
        "int, float, double, char, string, bool.",
        "object, array, function.",
        "Tous les types de JavaScript plus 'Type' et 'Interface'.",
        "var, let, const."
      ],
      correctAnswer: "number, string, boolean, null, undefined, symbol, bigint, void, any, never, object."),
  Question(
      text: "Comment déclare-t-on des variables en TypeScript ?",
      answers: [
        "Avec `let`, `const` (comme en JS moderne) et optionnellement un type (`let nom: string;`).", // Correct
        "Uniquement avec le mot-clé `var` suivi du type.",
        "En utilisant `declare variable <nom> as <type>;`.",
        "Il n'y a pas besoin de déclarer les variables en TypeScript.",
        "Avec `def nom: type = valeur;` comme en Python.",
        "Toutes les variables doivent être déclarées avec `static`."
      ],
      correctAnswer: "Avec `let`, `const` (comme en JS moderne) et optionnellement un type (`let nom: string;`)."),
   Question(
      text: "Que sont les Interfaces en TypeScript et comment fonctionnent-elles ?",
      answers: [
        "Elles définissent la structure (forme) d'un objet, spécifiant les propriétés et leurs types.", // Correct
        "Ce sont des classes spéciales qui ne peuvent pas être instanciées.",
        "Elles servent à créer des interfaces utilisateur graphiques.",
        "Des fonctions qui vérifient le type d'une variable à l'exécution.",
        "Uniquement un alias pour le type `object`.",
        "Des commentaires spéciaux que le compilateur utilise pour l'optimisation."
      ],
      correctAnswer: "Elles définissent la structure (forme) d'un objet, spécifiant les propriétés et leurs types."),
  Question(
      text: "Décrivez le type Enum et quand pourriez-vous l'utiliser.",
      answers: [
        "Permet de définir un ensemble de constantes nommées (souvent numériques ou textuelles).", // Correct
        "Un type spécial pour gérer les erreurs asynchrones.",
        "Une structure de données pour stocker des paires clé-valeur.",
        "Un raccourci pour déclarer plusieurs variables booléennes.",
        "Un type utilisé exclusivement pour les boucles `for...in`.",
        "Une fonction qui génère automatiquement des nombres séquentiels."
      ],
      correctAnswer: "Permet de définir un ensemble de constantes nommées (souvent numériques ou textuelles)."),
  Question(
      text: "Comment définissez-vous et utilisez-vous une fonction en TypeScript ?",
      answers: [
        "Similairement à JavaScript, mais on peut typer les paramètres et la valeur de retour.", // Correct
        "Avec le mot-clé `func` au lieu de `function`.",
        "Toutes les fonctions doivent être définies à l'intérieur d'une classe.",
        "En utilisant `define function <nom>(<params>): <typeRetour> { ... }`.",
        "Le type de retour est obligatoire pour chaque fonction.",
        "Les paramètres ne peuvent pas avoir de types spécifiés."
      ],
      correctAnswer: "Similairement à JavaScript, mais on peut typer les paramètres et la valeur de retour."),
  Question(
      text: "Que signifie « l'inférence de type » (type inference) dans le contexte de TypeScript ?",
      answers: [
        "Le compilateur déduit le type d'une variable à partir de sa valeur d'initialisation.", // Correct
        "Le processus de conversion explicite d'un type à un autre.",
        "La capacité de TypeScript à deviner les erreurs avant l'exécution.",
        "L'obligation de spécifier le type pour chaque variable.",
        "Une technique pour combiner plusieurs types en un seul.",
        "La génération automatique de code JavaScript optimisé."
      ],
      correctAnswer: "Le compilateur déduit le type d'une variable à partir de sa valeur d'initialisation."),
  Question(
      text: "Expliquez l'utilisation de 'let' et 'const' en TypeScript.",
      answers: [
        "`let` déclare une variable réassignable, `const` une constante non-réassignable (liée à son scope).", // Correct
        "`let` est pour les variables globales, `const` pour les locales.",
        "`let` est utilisé pour les nombres, `const` pour les chaînes.",
        "`const` crée une variable immuable (valeur non modifiable), `let` une variable mutable.", // Incorrect : const = non réassignable, mais contenu d'objet/tableau mutable
        "Ils sont obsolètes en TypeScript, il faut utiliser `var`.",
        "`let` et `const` n'existent qu'en TypeScript, pas en JavaScript."
      ],
      correctAnswer: "`let` déclare une variable réassignable, `const` une constante non-réassignable (liée à son scope)."),
  Question(
      text: "Comment compile-t-on les fichiers TypeScript en JavaScript ?",
      answers: [
        "En utilisant le compilateur TypeScript (commande `tsc`).", // Correct
        "Le navigateur compile automatiquement les fichiers `.ts`.",
        "Il n'y a pas de compilation, TypeScript est interprété.",
        "En renommant simplement les fichiers `.ts` en `.js`.",
        "Via un service en ligne spécifique fourni par Microsoft.",
        "Avec la commande `node compile <fichier.ts>`."
      ],
      correctAnswer: "En utilisant le compilateur TypeScript (commande `tsc`)."),

  // ==================================
  // TypeScript Classes and Objects
  // ==================================
   Question(
      text: "Expliquez les classes en TypeScript. En quoi sont-elles différentes des classes ES6 ?",
      answers: [
        "Très similaires, mais TS ajoute des fonctionnalités comme les modificateurs d'accès et les propriétés typées.", // Correct
        "Les classes TS sont compilées en fonctions constructeur, les classes ES6 sont natives.", // TS compile aussi en ES6/etc. classes si la cible le permet
        "Les classes TS ne supportent pas l'héritage, contrairement à ES6.",
        "Il n'y a aucune différence notable pour le développeur.",
        "Les classes TS nécessitent le mot-clé `type class` au lieu de `class`.",
        "Seules les classes TS peuvent avoir des méthodes statiques."
      ],
      correctAnswer: "Très similaires, mais TS ajoute des fonctionnalités comme les modificateurs d'accès et les propriétés typées."),
  Question(
      text: "Comment implémentez-vous l'héritage en TypeScript ?",
      answers: [
        "En utilisant le mot-clé `extends` pour la classe enfant et `super()` dans son constructeur.", // Correct
        "Avec le mot-clé `inherits` entre la classe enfant et parente.",
        "En copiant manuellement toutes les propriétés de la classe parente.",
        "L'héritage n'est pas supporté, il faut utiliser la composition.",
        "En utilisant la syntaxe `class Enfant : Parent { ... }`.",
        "Grâce à un décorateur `@Inherit(Parent)` sur la classe enfant."
      ],
      correctAnswer: "En utilisant le mot-clé `extends` pour la classe enfant et `super()` dans son constructeur."),
  Question(
      text: "Que sont les modificateurs d'accès (public, private, protected) et comment fonctionnent-ils en TypeScript ?",
      answers: [
        "Ils contrôlent la visibilité des membres (propriétés, méthodes) d'une classe.", // Correct
        "Ils définissent le type de données que peut contenir une propriété.",
        "Des mots-clés pour optimiser la performance des méthodes.",
        "Uniquement des commentaires vérifiés à la compilation, sans effet sur le JS généré.", // Ils ont un effet à la compilation
        "`public` est pour les méthodes, `private` pour les propriétés, `protected` pour les constructeurs.",
        "Ils sont utilisés pour gérer les permissions de fichiers dans le projet."
      ],
      correctAnswer: "Ils contrôlent la visibilité des membres (propriétés, méthodes) d'une classe."),
  Question(
      text: "Discutez des classes abstraites et de leurs objectifs en TypeScript.",
      answers: [
        "Servent de modèle de base pour d'autres classes, ne peuvent pas être instanciées directement.", // Correct
        "Des classes qui ne contiennent que des méthodes statiques.",
        "Un synonyme pour les interfaces en TypeScript.",
        "Des classes générées automatiquement par le compilateur.",
        "Des classes qui ne peuvent avoir que des propriétés `readonly`.",
        "Une fonctionnalité expérimentale non recommandée en production."
      ],
      correctAnswer: "Servent de modèle de base pour d'autres classes, ne peuvent pas être instanciées directement."),
  Question(
      text: "Pouvez-vous décrire l'utilisation des constructeurs dans les classes TypeScript ?",
      answers: [
        "Une méthode spéciale (`constructor`) pour créer et initialiser les objets de la classe.", // Correct
        "Une fonction pour détruire les objets et libérer la mémoire (comme un destructeur).", // Pas de destructeur explicite en TS/JS
        "Le constructeur est appelé à chaque fois qu'une méthode de l'objet est invoquée.",
        "Il sert uniquement à définir les types des propriétés de la classe.",
        "Une classe ne peut avoir qu'un seul constructeur statique.",
        "Le constructeur doit obligatoirement retourner `this`." // Il retourne implicitement l'instance
      ],
      correctAnswer: "Une méthode spéciale (`constructor`) pour créer et initialiser les objets de la classe."),
   Question(
      text: "Que sont les décorateurs de propriété (Property Decorators) et comment les utilisez-vous ?",
      answers: [
        "Des fonctions spéciales attachées à une propriété de classe pour en modifier ou observer le comportement.", // Correct
        "Des commentaires pour documenter les propriétés.",
        "Des types spéciaux utilisés uniquement pour les propriétés.",
        "Des fonctions exécutées avant le constructeur de la classe.",
        "Un moyen de rendre une propriété privée.",
        "Une syntaxe alternative pour définir les getters et setters."
      ],
      correctAnswer: "Des fonctions spéciales attachées à une propriété de classe pour en modifier ou observer le comportement."),
  Question(
      text: "Comment fonctionnent les accesseurs (getters) et mutateurs (setters) en TypeScript ?",
      answers: [
        "Permettent de contrôler l'accès et la modification des propriétés d'une classe via des méthodes spéciales (`get`/`set`).", // Correct
        "Ce sont des alias pour les méthodes `read()` et `write()`.",
        "Ils remplacent le constructeur pour l'initialisation des propriétés.",
        "Uniquement disponibles pour les propriétés statiques.",
        "Des fonctions globales pour accéder aux propriétés privées de n'importe quelle classe.",
        "Une fonctionnalité dépréciée en faveur des Proxies JavaScript."
      ],
      correctAnswer: "Permettent de contrôler l'accès et la modification des propriétés d'une classe via des méthodes spéciales (`get`/`set`)."),
   Question(
      text: "Expliquez la surcharge de méthode (Method Overloading) en TypeScript.",
      answers: [
        "Déclarer plusieurs signatures de fonction pour une même méthode (implémentation unique) pour vérifier les types à la compilation.", // Correct
        "Permettre à une méthode d'avoir plusieurs implémentations différentes appelées selon les arguments à l'exécution.", // Pas comme C#/Java
        "Une technique pour renommer des méthodes héritées.",
        "La capacité d'appeler une méthode avec plus d'arguments que définis.",
        "Utiliser le même nom de méthode dans différentes classes.",
        "Une optimisation du compilateur pour les méthodes très utilisées."
      ],
      correctAnswer: "Déclarer plusieurs signatures de fonction pour une même méthode (implémentation unique) pour vérifier les types à la compilation."),
  Question(
      text: "Quel est le but du mot-clé 'static' dans une classe TypeScript ?",
      answers: [
        "Définit un membre (propriété ou méthode) appartenant à la classe elle-même, pas à ses instances.", // Correct
        "Rend une propriété ou méthode immuable après sa première assignation.",
        "Indique qu'une méthode ne peut être appelée que depuis le constructeur.",
        "Optimise la variable pour qu'elle soit stockée dans une zone mémoire plus rapide.",
        "Permet à une méthode d'être utilisée avant la déclaration de la classe.",
        "Est obligatoire pour toutes les méthodes dans une classe abstraite."
      ],
      correctAnswer: "Définit un membre (propriété ou méthode) appartenant à la classe elle-même, pas à ses instances."),

  // ==========================================
  // TypeScript Types and Type Assertions
  // ==========================================
  Question(
      text: "Comment définissez-vous des types personnalisés avec les alias de type (Type Aliases) ?",
      answers: [
        "En utilisant le mot-clé `type` suivi d'un nom et de la définition du type (ex: `type ID = string | number;`).", // Correct
        "Avec le mot-clé `interface` mais pour des types primitifs.",
        "En déclarant une classe avec le même nom que le type désiré.",
        "Via la directive `//@ts-alias <Nom> = <Définition>;`.",
        "Les alias de type ne peuvent définir que des types objets.",
        "En utilisant `let <Nom>: <Définition>;` au niveau global."
      ],
      correctAnswer: "En utilisant le mot-clé `type` suivi d'un nom et de la définition du type (ex: `type ID = string | number;`)."),
  Question(
      text: "Pouvez-vous expliquer les types Union (Union types) et fournir un exemple ?",
      answers: [
        "Permettent à une variable d'accepter plusieurs types différents, séparés par `|` (ex: `string | number`).", // Correct
        "Combinent les propriétés de plusieurs types en un seul (comme l'héritage multiple).",
        "Un type spécial pour représenter une collection de types uniques.",
        "Définissent un type qui doit être exactement l'un des types listés, vérifié à l'exécution.",
        "Uniquement utilisés pour les types primitifs.",
        "Une syntaxe alternative pour les enums."
      ],
      correctAnswer: "Permettent à une variable d'accepter plusieurs types différents, séparés par `|` (ex: `string | number`)."),
  Question(
      text: "Comment fonctionnent les types Intersection (Intersection types) en TypeScript ?",
      answers: [
        "Combinent plusieurs types en un seul qui possède toutes les propriétés des types d'origine, séparés par `&`.", // Correct
        "Sélectionnent les propriétés communes à plusieurs types.",
        "Permettent à une variable d'être de l'un OU l'autre type.",
        "Créent une intersection mathématique des valeurs possibles des types.",
        "Utilisés pour définir des fonctions qui acceptent n'importe quel type.",
        "Une opération réalisable uniquement sur des types numériques."
      ],
      correctAnswer: "Combinent plusieurs types en un seul qui possède toutes les propriétés des types d'origine, séparés par `&`."),
  Question(
      text: "Que sont les types Tuple et quand devraient-ils être utilisés ?",
      answers: [
        "Des tableaux avec un nombre fixe d'éléments dont les types sont connus à chaque position.", // Correct
        "Des objets dont les clés sont des nombres.",
        "Une alternative aux Enums pour les valeurs textuelles.",
        "Des tableaux qui ne peuvent contenir que des types primitifs.",
        "Un type spécial pour représenter des paires clé-valeur typées.",
        "Une structure de données optimisée pour les opérations mathématiques."
      ],
      correctAnswer: "Des tableaux avec un nombre fixe d'éléments dont les types sont connus à chaque position."),
  Question(
      text: "Expliquez les assertions de type (Type Assertions) et pourquoi elles sont utiles.",
      answers: [
        "Permettent d'indiquer au compilateur le type spécifique d'une variable quand on en sait plus que lui (syntaxes `<Type>val` ou `val as Type`).", // Correct
        "Convertissent réellement la valeur d'une variable d'un type à un autre à l'exécution.", // Non, c'est juste pour le compilateur
        "Garantissent qu'une variable ne sera jamais `null` ou `undefined`.",
        "Une manière de définir des types personnalisés inline.",
        "Utilisées pour forcer l'utilisation de types stricts dans une section de code.",
        "Une fonctionnalité pour vérifier dynamiquement le type d'une variable."
      ],
      correctAnswer: "Permettent d'indiquer au compilateur le type spécifique d'une variable quand on en sait plus que lui (syntaxes `<Type>val` ou `val as Type`)."),
  Question(
      text: "Comment utilisez-vous la garde de type (type guard) 'typeof' en TypeScript ?",
      answers: [
        "Dans un `if`, pour vérifier le type primitif d'une variable et affiner son type dans le bloc (ex: `if (typeof x === 'string')`).", // Correct
        "Pour obtenir le nom du type d'une classe ou interface.",
        "Afin de comparer si deux variables ont exactement le même type.",
        "Pour vérifier si un objet possède une certaine propriété (`'prop' in obj`).", // ça c'est `in`
        "Exclusivement pour différencier `null` et `undefined`.",
        "Comme alternative à l'opérateur `instanceof` pour les types primitifs." // `instanceof` est pour les objets/classes
      ],
      correctAnswer: "Dans un `if`, pour vérifier le type primitif d'une variable et affiner son type dans le bloc (ex: `if (typeof x === 'string')`)."),
  Question(
      text: "Pouvez-vous créer des types à partir de données existantes en utilisant l'inférence de type ?",
      answers: [
        "Oui, TypeScript infère souvent le type d'une variable à partir de sa valeur d'initialisation.", // Correct
        "Non, l'inférence ne fonctionne que pour les fonctions.",
        "Oui, mais seulement pour les types `string`, `number`, et `boolean`.",
        "Non, tous les types doivent être déclarés explicitement.",
        "Seulement si l'option `inferTypes` est activée dans `tsconfig.json`.",
        "Uniquement possible en utilisant le mot-clé `infer` dans des types conditionnels." // `infer` a un usage spécifique
      ],
      correctAnswer: "Oui, TypeScript infère souvent le type d'une variable à partir de sa valeur d'initialisation."),

  // ==========================================
  // TypeScript Generics
  // ==========================================
  Question(
      text: "Que sont les génériques (Generics) en TypeScript et pourquoi sont-ils utilisés ?",
      answers: [
        "Permettent d'écrire du code réutilisable (fonctions, classes, interfaces) fonctionnant avec différents types sans perdre l'information de type.", // Correct
        "Un moyen de générer automatiquement du code TypeScript.",
        "Des types spéciaux pour représenter des nombres très grands.",
        "Une alternative aux modules pour organiser le code.",
        "Des fonctions qui ne retournent jamais de valeur.",
        "Exclusivement utilisés pour améliorer les performances à l'exécution."
      ],
      correctAnswer: "Permettent d'écrire du code réutilisable (fonctions, classes, interfaces) fonctionnant avec différents types sans perdre l'information de type."),
  Question(
      text: "Comment créez-vous une fonction générique ?",
      answers: [
        "En définissant un ou plusieurs paramètres de type entre chevrons après le nom de la fonction (ex: `function id<T>(arg: T): T { return arg; }`).", // Correct
        "En utilisant le type `any` pour les paramètres et le retour.",
        "Avec le mot-clé `generic function <T> ...`.",
        "Toutes les fonctions en TypeScript sont implicitement génériques.",
        "En ajoutant un décorateur `@Generic` à la fonction.",
        "En passant le type comme premier argument à la fonction."
      ],
      correctAnswer: "En définissant un ou plusieurs paramètres de type entre chevrons après le nom de la fonction (ex: `function id<T>(arg: T): T { return arg; }`)."),
  Question(
      text: "Discutez de la manière dont les interfaces génériques peuvent être définies.",
      answers: [
        "En ajoutant des paramètres de type après le nom de l'interface (ex: `interface Box<T> { value: T; }`).", // Correct
        "Les interfaces ne peuvent pas être génériques, seules les classes le peuvent.",
        "En utilisant le type `any` pour toutes les propriétés de l'interface.",
        "Via un type alias générique, pas directement avec `interface`.",
        "Avec la syntaxe `interface<T> Name { ... }`.",
        "En héritant d'une interface `GenericInterface` prédéfinie."
      ],
      correctAnswer: "En ajoutant des paramètres de type après le nom de l'interface (ex: `interface Box<T> { value: T; }`)."),
  Question(
      text: "Expliquez comment les génériques fonctionnent avec les classes.",
      answers: [
        "On définit des paramètres de type après le nom de la classe (ex: `class Collection<T> { ... }`) pour typer les membres.", // Correct
        "Les génériques ne s'appliquent qu'aux méthodes statiques d'une classe.",
        "On doit utiliser le mot-clé `generic class`.",
        "Seules les propriétés peuvent être génériques, pas les méthodes.",
        "Le type générique doit être passé au constructeur lors de l'instanciation.", // Pas forcément, peut être inféré ou sur les méthodes
        "Cela permet à une classe d'hériter de plusieurs classes de types différents."
      ],
      correctAnswer: "On définit des paramètres de type après le nom de la classe (ex: `class Collection<T> { ... }`) pour typer les membres."),
  Question(
      text: "Pouvez-vous fournir un exemple de contrainte générique ?",
      answers: [
        "Utiliser `extends` dans la définition du type générique pour obliger le type à avoir certaines propriétés/méthodes (ex: `<T extends Lengthwise>`).", // Correct
        "Spécifier une liste de types autorisés (`<T in string | number>`).",
        "Utiliser une assertion de type à l'intérieur de la fonction générique.",
        "Ajouter une condition `if` pour vérifier le type `T`.",
        "Déclarer le type générique comme `readonly`.",
        "Limiter le nombre d'arguments que la fonction générique peut accepter."
      ],
      correctAnswer: "Utiliser `extends` dans la définition du type générique pour obliger le type à avoir certaines propriétés/méthodes (ex: `<T extends Lengthwise>`)."),

  // ==================================================
  // TypeScript Advanced Types and Techniques
  // ==================================================
  Question(
      text: "Qu'est-ce qu'une union discriminée (Discriminated Union) en TypeScript ?",
      answers: [
        "Un pattern utilisant des types union + une propriété littérale commune (discriminant) pour faciliter l'affinement de type.", // Correct
        "Une union de types où un seul type est choisi au hasard par le compilateur.",
        "Un type qui ne peut jamais avoir de valeur (similaire à `never`).",
        "Une technique pour exclure certains types d'une union existante.",
        "Un alias pour un type intersection complexe.",
        "Une fonctionnalité pour créer des types différents selon l'environnement (dev/prod)."
      ],
      correctAnswer: "Un pattern utilisant des types union + une propriété littérale commune (discriminant) pour faciliter l'affinement de type."),
  Question(
      text: "Comment déclarez-vous un type en lecture seule (Readonly) ?",
      answers: [
        "En utilisant le mot-clé `readonly` devant une propriété de classe/interface, ou via le type utilitaire `Readonly<T>`.", // Correct
        "En utilisant `const` pour déclarer le type lui-même.",
        "Tous les types définis avec `type` sont implicitement `readonly`.",
        "Avec un décorateur `@Readonly`.",
        "En utilisant l'assertion `as const` sur la valeur.", // `as const` rend les propriétés readonly, mais ce n'est pas la déclaration du *type*
        "Cela n'est possible que pour les types primitifs."
      ],
      correctAnswer: "En utilisant le mot-clé `readonly` devant une propriété de classe/interface, ou via le type utilitaire `Readonly<T>`."),
  Question(
      text: "Pouvez-vous décrire l'utilisation des types mappés (Mapped types) ?",
      answers: [
        "Permettent de créer de nouveaux types en transformant les propriétés d'un type existant (ex: rendre toutes les clés optionnelles avec `Partial<T>`).", // Correct
        "Associent des types à des valeurs spécifiques (comme un `Map` JavaScript mais au niveau des types).",
        "Utilisés pour mapper des types TypeScript à des types de base de données.",
        "Génèrent automatiquement des fonctions de mapping entre objets.",
        "Une syntaxe pour définir des types récursifs.",
        "Servent à créer des alias pour des types très longs."
      ],
      correctAnswer: "Permettent de créer de nouveaux types en transformant les propriétés d'un type existant (ex: rendre toutes les clés optionnelles avec `Partial<T>`)."),
  Question(
      text: "Expliquez les types conditionnels (Conditional types) en TypeScript.",
      answers: [
        "Permettent de choisir un type parmi deux en fonction d'une condition sur un type générique (syntaxe `T extends U ? X : Y`).", // Correct
        "Des types qui ne sont appliqués que si une condition d'exécution est vraie.",
        "Une manière de définir des types différents pour `if` et `else` blocs.",
        "Utilisés pour forcer une variable à être d'un certain type sous condition.",
        "Des alias de type qui dépendent de la configuration `tsconfig.json`.",
        "Une fonctionnalité pour créer des types basés sur la valeur d'une variable."
      ],
      correctAnswer: "Permettent de choisir un type parmi deux en fonction d'une condition sur un type générique (syntaxe `T extends U ? X : Y`)."),
  Question(
      text: "Que sont les types d'index (Index types) et comment utilisez-vous le mot-clé 'keyof' ?",
      answers: [
        "`keyof T` crée un type union des clés (noms de propriétés) de `T`. Les types d'index permettent d'accéder aux types des propriétés via leurs clés.", // Correct
        "`keyof` retourne le type de la propriété spécifiée d'un objet.",
        "Les types d'index sont utilisés pour numéroter les éléments d'un tuple.",
        "`keyof` permet de renommer les clés d'un type objet.",
        "Ce sont des types spéciaux pour les index de tableaux (`number`).",
        "`keyof` vérifie si un objet contient une clé donnée à l'exécution."
      ],
      correctAnswer: "`keyof T` crée un type union des clés (noms de propriétés) de `T`. Les types d'index permettent d'accéder aux types des propriétés via leurs clés."),
   Question(
      text: "En quoi la conversion de type (Type Casting) diffère-t-elle des assertions de type (Type Assertions) ?",
      answers: [
        "Les assertions sont pour le compilateur (sans effet à l'exécution), la conversion (casting) implique souvent une transformation réelle de la valeur (rare/implicite en TS/JS).", // Correct
        "Ce sont exactement la même chose, juste deux noms différents.",
        "Le casting utilise `cast(val as Type)`, l'assertion utilise `val as Type`.",
        "L'assertion est plus sûre car vérifiée à l'exécution, le casting ne l'est pas.", // C'est l'inverse (assertion non vérifiée à l'exec)
        "Le casting ne fonctionne que pour les types primitifs, l'assertion pour les objets.",
        "L'assertion permet de passer d'un type à `any`, le casting de `any` à un type spécifique."
      ],
      correctAnswer: "Les assertions sont pour le compilateur (sans effet à l'exécution), la conversion (casting) implique souvent une transformation réelle de la valeur (rare/implicite en TS/JS)."),
  Question(
      text: "Discutez des types utilitaires Partial, Required, Readonly et Pick.",
      answers: [
        "Ce sont des types mappés intégrés : `Partial<T>` rend les propriétés optionnelles, `Required<T>` obligatoires, `Readonly<T>` en lecture seule, `Pick<T, K>` sélectionne certaines propriétés.", // Correct
        "Des fonctions pour manipuler des objets à l'exécution.",
        "Des décorateurs pour modifier le comportement des classes.",
        "Des mots-clés pour déclarer des variables avec des contraintes spécifiques.",
        "`Partial` et `Required` sont pour les fonctions, `Readonly` et `Pick` pour les classes.",
        "Des types utilisés pour configurer le compilateur TypeScript."
      ],
      correctAnswer: "Ce sont des types mappés intégrés : `Partial<T>` rend les propriétés optionnelles, `Required<T>` obligatoires, `Readonly<T>` en lecture seule, `Pick<T, K>` sélectionne certaines propriétés."),
  Question(
      text: "Qu'est-ce que le type 'never' et quand serait-il utilisé ?",
      answers: [
        "Représente une valeur qui ne devrait jamais se produire (ex: fonction qui lance toujours une erreur ou boucle infinie).", // Correct
        "Un alias pour `void` dans les fonctions asynchrones.",
        "Le type d'une variable avant son initialisation.",
        "Utilisé pour indiquer qu'une propriété d'interface est optionnelle.",
        "Un type générique qui accepte n'importe quel autre type.",
        "Le type retourné par l'opérateur `typeof null`."
      ],
      correctAnswer: "Représente une valeur qui ne devrait jamais se produire (ex: fonction qui lance toujours une erreur ou boucle infinie)."),

  // ==========================================
  // TypeScript Modules and Namespaces
  // ==========================================
  Question(
      text: "Comment organisez-vous le code avec les Modules en TypeScript ?",
      answers: [
        "En utilisant les mots-clés `export` et `import` (syntaxe ES Modules) pour partager code entre fichiers.", // Correct
        "En plaçant tout le code dans un seul fichier global `.ts`.",
        "Via des blocs `namespace { ... }` imbriqués.",
        "En utilisant des commentaires spéciaux `//@module`.",
        "Chaque classe ou fonction est automatiquement un module.",
        "Avec les directives `require()` et `module.exports` (style CommonJS, mais ES est préféré)."
      ],
      correctAnswer: "En utilisant les mots-clés `export` et `import` (syntaxe ES Modules) pour partager code entre fichiers."),
  Question(
      text: "Quand utiliseriez-vous les espaces de noms (Namespaces) ?",
      answers: [
        "Principalement pour organiser du code dans de très petites applications ou pour la compatibilité avec d'ancien code JS utilisant des objets globaux (moins courant aujourd'hui).", // Correct
        "Pour tout nouveau projet TypeScript, c'est la méthode recommandée.", // Non, les modules ES sont préférés
        "Pour définir des types qui ne seront utilisés que dans un seul fichier.",
        "Quand on veut exporter plusieurs classes sous un seul nom.", // On peut le faire avec les modules aussi
        "Pour créer des variables globales accessibles partout.",
        "Obligatoire lors de l'utilisation de bibliothèques externes."
      ],
      correctAnswer: "Principalement pour organiser du code dans de très petites applications ou pour la compatibilité avec d'ancien code JS utilisant des objets globaux (moins courant aujourd'hui)."),
   Question(
      text: "Quelle est la différence entre les modules internes (historiquement, namespaces) et externes (modules ES) ?",
      answers: [
        "Les namespaces créent un objet global unique, les modules ES sont basés sur les fichiers et utilisent `import`/`export`.", // Correct
        "Les modules internes sont plus rapides à compiler.",
        "Les modules externes nécessitent un chargement réseau, les internes non.",
        "Il n'y a plus de différence dans les versions récentes de TypeScript.",
        "Les modules internes sont pour le backend, les externes pour le frontend.",
        "Seuls les modules externes supportent l'export par défaut (`export default`)." // Les namespaces n'ont pas d'export direct
      ],
      correctAnswer: "Les namespaces créent un objet global unique, les modules ES sont basés sur les fichiers et utilisent `import`/`export`."),
  Question(
      text: "Comment exportez-vous et importez-vous des modules ?",
      answers: [
        "Avec `export` devant une déclaration (classe, fonction, variable...) et `import { Nom } from './chemin';` ou `import * as Alias from './chemin';`.", // Correct
        "`publish` pour exporter, `subscribe` pour importer.",
        "Via les méthodes `Module.setExport()` et `Module.getImport()`.",
        "En utilisant des annotations `@Export` et `@Import`.",
        "Automatiquement : toute déclaration `public` est exportée, toute utilisation d'un nom externe l'importe.",
        "Il faut lister les exports/imports dans `tsconfig.json`."
      ],
      correctAnswer: "Avec `export` devant une déclaration (classe, fonction, variable...) et `import { Nom } from './chemin';` ou `import * as Alias from './chemin';`."),
  Question(
      text: "Pouvez-vous décrire la résolution de module et ses stratégies ?",
      answers: [
        "Le processus par lequel TypeScript trouve le fichier correspondant à une instruction `import` (stratégies 'Classic' (rare) ou 'Node' (courante)).", // Correct
        "La compilation des modules TypeScript en un seul fichier JavaScript.",
        "La résolution des conflits de noms entre différents modules.",
        "L'optimisation du chargement des modules dans le navigateur.",
        "La conversion automatique entre les formats ES Modules et CommonJS.",
        "La vérification des dépendances de modules avant l'exécution."
      ],
      correctAnswer: "Le processus par lequel TypeScript trouve le fichier correspondant à une instruction `import` (stratégies 'Classic' (rare) ou 'Node' (courante))."),
  Question(
      text: "Discutez de la compatibilité des modules TypeScript avec les modules ES6.",
      answers: [
        "TypeScript adopte et étend la syntaxe des modules ES6, assurant une bonne compatibilité.", // Correct
        "TypeScript utilise un système de modules complètement différent et incompatible.",
        "La compatibilité n'est assurée que si on compile en ES5.",
        "Seuls les `export default` sont compatibles, pas les exports nommés.",
        "Il faut utiliser un outil comme Babel pour assurer la compatibilité.", // TS peut compiler directement en ES modules
        "Les modules TS sont une version préliminaire des modules ES6."
      ],
      correctAnswer: "TypeScript adopte et étend la syntaxe des modules ES6, assurant une bonne compatibilité."),

  // ==========================================
  // TypeScript Decorators and Metadata
  // ==========================================
  Question(
      text: "Que sont les décorateurs (Decorators) et comment les utilisez-vous ?",
      answers: [
        "Des fonctions spéciales préfixées par `@` qui peuvent être attachées aux classes, méthodes, propriétés, etc., pour ajouter des métadonnées ou modifier leur comportement.", // Correct
        "Des commentaires formatés pour générer de la documentation.",
        "Des types intégrés pour décorer l'interface utilisateur.",
        "Des alias pour des types complexes ou longs.",
        "Une syntaxe alternative pour définir des fonctions anonymes.",
        "Des plugins pour le compilateur TypeScript."
      ],
      correctAnswer: "Des fonctions spéciales préfixées par `@` qui peuvent être attachées aux classes, méthodes, propriétés, etc., pour ajouter des métadonnées ou modifier leur comportement."),
  Question(
      text: "Pouvez-vous définir les décorateurs de classe et comment ils peuvent modifier le comportement d'une classe ?",
      answers: [
        "Appliqués juste avant la définition de la classe, ils reçoivent le constructeur et peuvent le remplacer ou l'étendre.", // Correct
        "Ils ne peuvent qu'ajouter des métadonnées, pas modifier la classe.",
        "Ils s'appliquent à chaque instance créée, pas à la classe elle-même.",
        "Uniquement utilisés pour marquer une classe comme 'abstraite' ou 'finale'.",
        "Syntaxe : `class @MonDecorateur MaClasse {}`.", // Non, `@MonDecorateur` avant `class`
        "Ils sont exécutés après l'instanciation de la classe."
      ],
      correctAnswer: "Appliqués juste avant la définition de la classe, ils reçoivent le constructeur et peuvent le remplacer ou l'étendre."),
   Question(
      text: "Comment utilisez-vous les décorateurs de méthode en TypeScript ?",
      answers: [
        "Attachés à une méthode, ils reçoivent la classe, le nom de la méthode et son descripteur de propriété pour l'observer ou la modifier.", // Correct
        "Ils ne peuvent être utilisés que sur des méthodes statiques.",
        "Leur seul but est de logger les appels de méthode.",
        "Syntaxe : `public @MonDecorateur maMethode() {}`.", // Non, `@MonDecorateur` avant la méthode
        "Ils remplacent complètement l'implémentation originale de la méthode.",
        "Exécutés une seule fois lors de la compilation."
      ],
      correctAnswer: "Attachés à une méthode, ils reçoivent la classe, le nom de la méthode et son descripteur de propriété pour l'observer ou la modifier."),
   Question(
      text: "Que sont les décorateurs d'accesseur (Accessor Decorators) ?",
      answers: [
        "Similaires aux décorateurs de méthode, mais appliqués aux accesseurs `get` ou `set` d'une propriété.", // Correct
        "Des décorateurs pour contrôler l'accès `public`/`private`/`protected`.",
        "Uniquement utilisés pour rendre un accesseur asynchrone.",
        "Permettent de définir plusieurs getters pour la même propriété.",
        "Une fonctionnalité pour créer des accesseurs automatiquement.",
        "Appliqués à la propriété elle-même, pas aux mots-clés `get`/`set`."
      ],
      correctAnswer: "Similaires aux décorateurs de méthode, mais appliqués aux accesseurs `get` ou `set` d'une propriété."),
  Question(
      text: "Expliquez comment utiliser les décorateurs de propriété (Property Decorators).",
      answers: [
        "Attachés à une propriété, ils reçoivent la classe (prototype ou constructeur statique) et le nom de la propriété, souvent pour enregistrer des métadonnées.", // Correct
        "Permettent de définir le type de la propriété dynamiquement.",
        "Ne peuvent être utilisés que sur des propriétés `readonly`.",
        "Rendent automatiquement la propriété privée.",
        "Initialisent la valeur de la propriété.",
        "Sont exécutés à chaque fois que la propriété est lue ou écrite."
      ],
      correctAnswer: "Attachés à une propriété, ils reçoivent la classe (prototype ou constructeur statique) et le nom de la propriété, souvent pour enregistrer des métadonnées."),
   Question(
      text: "Comment les décorateurs se composent-ils en TypeScript ?",
      answers: [
        "Plusieurs décorateurs peuvent être appliqués à une même déclaration; ils sont évalués de haut en bas mais exécutés de bas en haut.", // Correct
        "Un seul décorateur est autorisé par déclaration.",
        "Ils sont exécutés dans l'ordre de leur déclaration (de haut en bas).",
        "La composition n'est possible qu'avec des décorateurs de même type (ex: méthode + méthode).",
        "Il faut utiliser une fonction `composeDecorators(...)` spéciale.",
        "L'ordre d'exécution est aléatoire et dépend de l'optimisation du compilateur."
      ],
      correctAnswer: "Plusieurs décorateurs peuvent être appliqués à une même déclaration; ils sont évalués de haut en bas mais exécutés de bas en haut."),
  Question(
      text: "Discutez de la réflexion (Reflection/Metadata) et de son fonctionnement avec les décorateurs.",
      answers: [
        "Les décorateurs peuvent utiliser une API (ex: `Reflect.metadata`) pour attacher/lire des métadonnées sur les déclarations, permettant une introspection à l'exécution.", // Correct
        "La réflexion permet aux décorateurs de modifier directement le code source.",
        "C'est un processus automatique qui optimise les décorateurs.",
        "Chaque décorateur crée implicitement des métadonnées sans API spécifique.",
        "La réflexion n'est disponible que pour les décorateurs de classe.",
        "Une alternative aux décorateurs pour ajouter des informations aux classes."
      ],
      correctAnswer: "Les décorateurs peuvent utiliser une API (ex: `Reflect.metadata`) pour attacher/lire des métadonnées sur les déclarations, permettant une introspection à l'exécution."),

  // ===============================================
  // TypeScript Configuration and Compilation
  // ===============================================
  Question(
      text: "Expliquez le but du fichier 'tsconfig.json'.",
      answers: [
        "Il configure le compilateur TypeScript (tsc), spécifiant les fichiers à inclure/exclure, les options de compilation (cible JS, modules, etc.).", // Correct
        "Définit les types personnalisés utilisés dans le projet.",
        "Liste les dépendances externes du projet (comme package.json).",
        "Contient le code source principal de l'application TypeScript.",
        "Sert à configurer l'éditeur de code (VS Code) pour TypeScript.",
        "Gère les licences des bibliothèques utilisées."
      ],
      correctAnswer: "Il configure le compilateur TypeScript (tsc), spécifiant les fichiers à inclure/exclure, les options de compilation (cible JS, modules, etc.)."),
  Question(
      text: "Comment incluez-vous et excluez-vous des fichiers de la compilation à l'aide de 'tsconfig.json' ?",
      answers: [
        "Via les propriétés `include`, `exclude` et `files` qui acceptent des chemins et des motifs glob.", // Correct
        "En utilisant les mots-clés `compile` et `ignore` dans le fichier.",
        "Il faut lister chaque fichier individuellement dans l'option `sourceFiles`.",
        "Par des commentaires `//@ts-include` et `//@ts-exclude` dans les fichiers TS.",
        "En plaçant les fichiers à exclure dans un dossier nommé `excluded`.",
        "La configuration se fait via des arguments de ligne de commande (`tsc --include ...`), pas dans le fichier."
      ],
      correctAnswer: "Via les propriétés `include`, `exclude` et `files` qui acceptent des chemins et des motifs glob."),
  Question(
      text: "Quelles sont quelques options courantes du compilateur TypeScript ?",
      answers: [
        "`target` (version JS cible), `module` (système de modules), `outDir` (dossier de sortie), `strict` (active les vérifications strictes), `sourceMap` (génère les source maps).", // Correct
        "`compilerPath` (chemin vers tsc), `debugMode` (active le débogage), `optimizeLevel` (niveau d'optimisation).",
        "`entryFile` (fichier d'entrée principal), `outputFormat` (format de sortie : js/wasm/...).",
        "`lintingRules` (règles de linting), `autoFix` (correction auto des erreurs).",
        "`enableDecorators` (active les décorateurs), `useBabel` (utilise Babel pour la transpilation).",
        "`projectType` (type de projet : web/node/library), `authorName` (nom de l'auteur)."
      ],
      correctAnswer: "`target` (version JS cible), `module` (système de modules), `outDir` (dossier de sortie), `strict` (active les vérifications strictes), `sourceMap` (génère les source maps)."),
  Question(
      text: "Comment TypeScript prend-il en charge les 'source maps' ?",
      answers: [
        "En générant des fichiers `.map` (si `sourceMap: true`) qui lient le code JS compilé au code TS original pour faciliter le débogage.", // Correct
        "En intégrant directement les informations de source dans les fichiers JS générés.",
        "Via une extension de navigateur spécifique qui interprète le TS.",
        "Les source maps sont gérées par des outils externes comme Webpack, pas par tsc.",
        "En ajoutant des commentaires spéciaux dans le code TS.",
        "TypeScript n'a pas besoin de source maps car il est exécuté directement."
      ],
      correctAnswer: "En générant des fichiers `.map` (si `sourceMap: true`) qui lient le code JS compilé au code TS original pour faciliter le débogage."),
  Question(
      text: "Discutez du support de la compilation incrémentielle (incremental build) en TypeScript.",
      answers: [
        "Avec l'option `incremental: true` (ou `--build`), `tsc` peut ne recompiler que les fichiers modifiés et leurs dépendants, accélérant les builds.", // Correct
        "Cela signifie que TypeScript compile le code au fur et à mesure qu'il est écrit dans l'éditeur.",
        "Une fonctionnalité pour compiler différentes parties du projet en parallèle.",
        "Permet de générer du code JS qui se charge de manière incrémentielle dans le navigateur.",
        "La compilation incrémentielle est activée par défaut pour tous les projets.",
        "Nécessite l'utilisation d'un serveur de build dédié."
      ],
      correctAnswer: "Avec l'option `incremental: true` (ou `--build`), `tsc` peut ne recompiler que les fichiers modifiés et leurs dépendants, accélérant les builds."),
  Question(
      text: "Expliquez comment fonctionne l'option du compilateur 'noImplicitAny'.",
      answers: [
        "Quand activée (`true`), elle signale une erreur si TypeScript infère le type `any` (souvent par manque d'information de type).", // Correct
        "Interdit complètement l'utilisation explicite du type `any`.",
        "Force toutes les variables à être de type `any` par défaut.",
        "Désactive toute inférence de type implicite.",
        "Empêche l'utilisation de `null` ou `undefined` sans vérification.", // ça c'est `strictNullChecks`
        "Optimise le code en supprimant les vérifications de type liées à `any`."
      ],
      correctAnswer: "Quand activée (`true`), elle signale une erreur si TypeScript infère le type `any` (souvent par manque d'information de type)."),
  Question(
      text: "Comment activez-vous les vérifications strictes des nuls (strict null checks) en TypeScript ?",
      answers: [
        "En mettant l'option `strictNullChecks: true` dans `tsconfig.json` (ou via l'option globale `strict: true`).", // Correct
        "En utilisant le mot-clé `strict` devant chaque déclaration de variable.",
        "C'est activé par défaut et ne peut pas être désactivé.",
        "Via l'opérateur `!!` avant chaque accès à une variable potentiellement nulle.",
        "En important le module `@types/strict-nulls`.",
        "Avec le type spécial `NonNullable<T>` pour chaque variable."
      ],
      correctAnswer: "En mettant l'option `strictNullChecks: true` dans `tsconfig.json` (ou via l'option globale `strict: true`)."),

  // ==========================================
  // TypeScript Typings and @types
  // ==========================================
  Question(
      text: "Comment gérez-vous les définitions de type pour les bibliothèques externes en TypeScript ?",
      answers: [
        "En installant les fichiers de déclaration (`.d.ts`) correspondants, souvent via npm depuis le scope `@types` (ex: `npm install @types/node`).", // Correct
        "TypeScript devine automatiquement les types des bibliothèques JavaScript.",
        "Il faut réécrire la bibliothèque externe en TypeScript.",
        "En utilisant le type `any` pour toutes les interactions avec la bibliothèque.",
        "Les types sont inclus directement dans les fichiers `.js` de la bibliothèque.",
        "En configurant le chemin vers les types dans `tsconfig.json` sous `externalTypings`."
      ],
      correctAnswer: "En installant les fichiers de déclaration (`.d.ts`) correspondants, souvent via npm depuis le scope `@types` (ex: `npm install @types/node`)."),
   Question(
      text: "Qu'est-ce que DefinitelyTyped et quel est son lien avec TypeScript ?",
      answers: [
        "Un immense dépôt communautaire de fichiers de déclaration de types (`.d.ts`) pour les bibliothèques JavaScript, publié sur npm sous `@types`.", // Correct
        "L'outil officiel de Microsoft pour générer des types à partir de code JavaScript.",
        "Une version de TypeScript avec des types plus stricts.",
        "Un framework pour construire des applications TypeScript.",
        "Le nom original du projet TypeScript avant sa sortie.",
        "Une spécification pour décrire les types dans les commentaires JSDoc."
      ],
      correctAnswer: "Un immense dépôt communautaire de fichiers de déclaration de types (`.d.ts`) pour les bibliothèques JavaScript, publié sur npm sous `@types`."),
  Question(
      text: "Expliquez comment utiliser les fichiers de typage (typing files) depuis npm (@types).",
      answers: [
        "On les installe comme des dépendances de développement (`npm install --save-dev @types/<nom-librairie>`) et `tsc` les utilise automatiquement.", // Correct
        "Il faut les importer explicitement dans chaque fichier TS avec `import types from '@types/...'`.",
        "On doit copier manuellement les fichiers `.d.ts` dans le dossier du projet.",
        "Ils sont utilisés uniquement par l'éditeur de code, pas par le compilateur.",
        "Il faut spécifier leur chemin dans l'option `typeRoots` de `tsconfig.json`.", // Possible mais souvent automatique
        "On les utilise avec la commande `tsc --types @types/<nom-librairie>`."
      ],
      correctAnswer: "On les installe comme des dépendances de développement (`npm install --save-dev @types/<nom-librairie>`) et `tsc` les utilise automatiquement."),

  // =============================================
  // Integrating TypeScript with Frameworks
  // =============================================
  Question(
      text: "Comment intégrez-vous TypeScript avec Angular ?",
      answers: [
        "Angular est nativement écrit en TypeScript et son CLI (`ng new`) crée des projets TS par défaut.", // Correct
        "Il faut compiler le code Angular en TS avant de l'utiliser.",
        "Via un plugin spécial `angular-typescript-bridge`.",
        "TypeScript n'est pas recommandé pour les projets Angular.",
        "En utilisant des décorateurs spécifiques `@AngularComponent`.",
        "Seule la partie logique métier peut être en TS, les templates restent en JS."
      ],
      correctAnswer: "Angular est nativement écrit en TypeScript et son CLI (`ng new`) crée des projets TS par défaut."),
  Question(
      text: "Expliquez l'intégration de TypeScript avec React.",
      answers: [
        "En utilisant des fichiers `.tsx` pour les composants, en installant `@types/react` et `@types/react-dom`, et en configurant `tsc` ou un bundler (Webpack/Vite).", // Correct
        "React ne supporte pas TypeScript, il faut utiliser Flow.",
        "Il suffit de renommer les fichiers `.js` en `.ts`.",
        "Via la bibliothèque `react-typescript-runtime`.",
        "TypeScript est utilisé seulement pour les state managers (Redux/Zustand), pas les composants.",
        "Le CLI `create-react-app` ne propose pas d'option TypeScript." // Si, il en propose une
      ],
      correctAnswer: "En utilisant des fichiers `.tsx` pour les composants, en installant `@types/react` et `@types/react-dom`, et en configurant `tsc` ou un bundler (Webpack/Vite)."),
  Question(
      text: "Comment utilisez-vous TypeScript avec Vue.js ?",
      answers: [
        "Vue.js (surtout Vue 3) a un excellent support TS, via des fichiers `.vue` avec `<script lang='ts'>` ou des fichiers `.ts` purs, et des outils comme Vite.", // Correct
        "Il faut utiliser une version spéciale de Vue appelée 'VueTS'.",
        "TypeScript ne peut être utilisé que pour les Mixins Vue.",
        "L'intégration nécessite des étapes de compilation manuelles complexes.",
        "Seuls les projets créés avec Nuxt.js peuvent utiliser TypeScript avec Vue.",
        "Vue utilise son propre système de types, incompatible avec TypeScript."
      ],
      correctAnswer: "Vue.js (surtout Vue 3) a un excellent support TS, via des fichiers `.vue` avec `<script lang='ts'>` ou des fichiers `.ts` purs, et des outils comme Vite."),
  Question(
      text: "Discutez de l'utilisation de TypeScript dans une application Node.js.",
      answers: [
        "Très courant : on écrit en TS, compile en JS avec `tsc`, puis exécute le JS avec Node. On utilise `@types/node` pour les API Node.", // Correct
        "Node.js exécute directement les fichiers `.ts` sans compilation.", // Pas nativement, nécessite ts-node ou compilation
        "Il faut utiliser un framework spécifique comme NestJS (qui est basé sur TS).", // Possible mais pas obligatoire
        "TypeScript est moins performant que JavaScript pour le backend Node.js.",
        "Seules les fonctions asynchrones peuvent être écrites en TS dans Node.js.",
        "L'écosystème npm manque de types pour les modules Node.js courants." // Faux, @types est très fourni pour Node
      ],
      correctAnswer: "Très courant : on écrit en TS, compile en JS avec `tsc`, puis exécute le JS avec Node. On utilise `@types/node` pour les API Node."),

  // =============================================
  // TypeScript Tooling and Ecosystem
  // =============================================
   Question(
      text: "Quels sont les avantages d'utiliser des outils comme ESLint (avec plugins TS) pour TypeScript ?", // Mis à jour TSLint -> ESLint
      answers: [
        "Permettent d'appliquer des règles de style de code, de détecter des erreurs potentielles et d'améliorer la qualité du code TypeScript.", // Correct
        "Compilent le code TypeScript en JavaScript optimisé.",
        "Gèrent les dépendances de type (`@types`).",
        "Servent principalement à générer de la documentation.",
        "Sont nécessaires pour utiliser les décorateurs en TypeScript.",
        "Remplacent complètement le compilateur TypeScript (`tsc`)."
      ],
      correctAnswer: "Permettent d'appliquer des règles de style de code, de détecter des erreurs potentielles et d'améliorer la qualité du code TypeScript."),
  Question(
      text: "Pouvez-vous décrire comment configurer un processus de build avec TypeScript et Webpack ?",
      answers: [
        "En utilisant un loader comme `ts-loader` ou `babel-loader` (avec preset TS) dans la configuration Webpack pour traiter les fichiers `.ts`/`.tsx`.", // Correct
        "Webpack détecte et compile automatiquement les fichiers TypeScript sans configuration.",
        "Il faut d'abord compiler avec `tsc`, puis passer les fichiers JS à Webpack.", // Moins efficace
        "On utilise le plugin `TypeScriptPlugin` dans la config Webpack.",
        "Webpack ne peut pas gérer TypeScript, il faut utiliser Rollup ou Parcel.",
        "La configuration se fait entièrement dans `tsconfig.json`, Webpack le lit."
      ],
      correctAnswer: "En utilisant un loader comme `ts-loader` ou `babel-loader` (avec preset TS) dans la configuration Webpack pour traiter les fichiers `.ts`/`.tsx`."),
  Question(
      text: "Comment TypeScript fonctionne-t-il avec Babel ?",
      answers: [
        "Babel peut transpiler TypeScript (via `@babel/preset-typescript`), mais il ne fait que supprimer les types sans les vérifier (nécessite `tsc` pour la vérification).", // Correct
        "Babel remplace entièrement le compilateur TypeScript (`tsc`).",
        "TypeScript utilise Babel sous le capot pour la compilation.",
        "Ils sont incompatibles, on doit choisir l'un ou l'autre.",
        "Babel ajoute des fonctionnalités de typage avancées à TypeScript.",
        "Il faut configurer TypeScript pour générer du code compatible Babel."
      ],
      correctAnswer: "Babel peut transpiler TypeScript (via `@babel/preset-typescript`), mais il ne fait que supprimer les types sans les vérifier (nécessite `tsc` pour la vérification)."),
   Question(
      text: "Expliquez l'utilisation de TypeScript avec Visual Studio Code ou d'autres IDEs.",
      answers: [
        "VS Code (et d'autres IDEs) a un excellent support intégré pour TS, offrant autocomplétion, vérification d'erreurs, refactoring, débogage basés sur le langage.", // Correct
        "Il faut installer une extension payante pour activer le support TypeScript.",
        "L'IDE se contente de colorer la syntaxe, sans comprendre les types.",
        "Le support TS dans l'IDE remplace le besoin d'un fichier `tsconfig.json`.",
        "Seul VS Code, développé par Microsoft, supporte correctement TypeScript.",
        "L'IDE compile le code TS en arrière-plan à chaque sauvegarde." // Il utilise le service de langage TS, mais la compilation finale est séparée
      ],
      correctAnswer: "VS Code (et d'autres IDEs) a un excellent support intégré pour TS, offrant autocomplétion, vérification d'erreurs, refactoring, débogage basés sur le langage."),

  // =============================================
  // TypeScript Best Practices and Patterns
  // =============================================
  Question(
      text: "Quelles sont les meilleures pratiques pour structurer une application TypeScript ?",
      answers: [
        "Utiliser des modules ES, organiser par fonctionnalité ou type (feature/layer), éviter les types `any`, préférer `strict: true`, utiliser un linter.", // Correct
        "Mettre tout le code dans un seul fichier pour simplifier la compilation.",
        "Utiliser des namespaces au lieu des modules pour une meilleure encapsulation.",
        "Éviter d'utiliser des classes, préférer les fonctions pures.",
        "Définir tous les types dans un unique fichier `types.ts`.",
        "Baser la structure sur les dépendances externes plutôt que la logique métier."
      ],
      correctAnswer: "Utiliser des modules ES, organiser par fonctionnalité ou type (feature/layer), éviter les types `any`, préférer `strict: true`, utiliser un linter."),
  Question(
      text: "Comment gérez-vous async/await en TypeScript ?",
      answers: [
        "De la même manière qu'en JavaScript moderne, mais TypeScript type les Promesses retournées et les valeurs résolues.", // Correct
        "Il faut utiliser une syntaxe différente : `async function<T> ... await<T> ...`.",
        "TypeScript compile `async/await` en callbacks pour les anciennes cibles JS.", // Possible mais détail d'implémentation
        "Le typage des promesses rend `async/await` inutile en TypeScript.",
        "Il faut explicitement typer la promesse retournée (`async function(): Promise<MonType>`).", // Possible mais souvent inféré
        "TypeScript ne supporte pas `async/await`, il faut utiliser des générateurs."
      ],
      correctAnswer: "De la même manière qu'en JavaScript moderne, mais TypeScript type les Promesses retournées et les valeurs résolues."),
  Question(
      text: "Discutez de la gestion de l'état dans les applications basées sur TypeScript.",
      answers: [
        "Similaire à JS (libs comme Redux, Zustand, MobX, context API React...), mais TS apporte la sécurité de type aux états, actions, et reducers.", // Correct
        "TypeScript intègre son propre système de gestion d'état global.",
        "La gestion d'état est plus simple car les types empêchent les changements inattendus.",
        "Il faut obligatoirement utiliser des classes et des décorateurs pour gérer l'état.",
        "Le type `any` est recommandé pour l'état global pour plus de flexibilité.", // Mauvaise pratique
        "Les bibliothèques de gestion d'état populaires n'ont pas de typages pour TypeScript." // Faux
      ],
      correctAnswer: "Similaire à JS (libs comme Redux, Zustand, MobX, context API React...), mais TS apporte la sécurité de type aux états, actions, et reducers."),
   Question(
      text: "Quels sont les patrons de conception (design patterns) couramment utilisés en TypeScript ?",
      answers: [
        "Beaucoup de patterns GoF (Singleton, Factory, Observer...) et patterns spécifiques JS/TS (Module, Middleware, Decorator via TS Decorators...). Les types aident à les implémenter plus sûrement.", // Correct
        "TypeScript impose l'utilisation du pattern MVC.",
        "Les design patterns sont moins utiles grâce au typage statique.",
        "Seuls les patterns fonctionnels (map, filter, reduce) sont pertinents.",
        "Le pattern principal est le 'Type Guard Pattern'.",
        "TypeScript a ses propres design patterns, incompatibles avec ceux de Java ou C#."
      ],
      correctAnswer: "Beaucoup de patterns GoF (Singleton, Factory, Observer...) et patterns spécifiques JS/TS (Module, Middleware, Decorator via TS Decorators...). Les types aident à les implémenter plus sûrement."),
  Question(
      text: "Comment déboguez-vous une application TypeScript ?",
      answers: [
        "En utilisant les outils de débogage du navigateur ou de Node.js, avec les source maps activées pour voir et interagir avec le code TS original.", // Correct
        "Il faut déboguer le code JavaScript compilé, pas le TypeScript.",
        "En ajoutant des instructions `console.log` typées (`console.log<string>('message')`).",
        "Via un débogueur spécifique à TypeScript fourni avec `tsc`.",
        "Le typage statique élimine le besoin de débogage.", // Idéalement réduit, mais n'élimine pas
        "En utilisant des assertions de type pour vérifier les valeurs à l'exécution."
      ],
      correctAnswer: "En utilisant les outils de débogage du navigateur ou de Node.js, avec les source maps activées pour voir et interagir avec le code TS original."),

  // ==================================================
  // TypeScript Testing and Quality Assurance
  // ==================================================
  Question(
      text: "Comment écrivez-vous des tests unitaires pour du code TypeScript ?",
      answers: [
        "En utilisant des frameworks de test JS (Jest, Mocha, Vitest...) qui supportent TS (souvent via `ts-jest` ou compilation à la volée), en écrivant les tests en TS.", // Correct
        "Il faut utiliser un framework de test spécifique à TypeScript comme 'TSTest'.",
        "Les tests sont écrits en JavaScript et importent le code TS compilé.",
        "Le compilateur `tsc` inclut un runner de tests intégré (`tsc --test`).",
        "Les tests unitaires ne sont pas nécessaires grâce à la vérification de type.",
        "On utilise des décorateurs `@Test` sur les fonctions à tester."
      ],
      correctAnswer: "En utilisant des frameworks de test JS (Jest, Mocha, Vitest...) qui supportent TS (souvent via `ts-jest` ou compilation à la volée), en écrivant les tests en TS."),
  Question(
      text: "Quels frameworks de test sont couramment utilisés avec TypeScript ?",
      answers: [
        "Jest, Vitest, Mocha, Jasmine, Cypress (pour E2E), Playwright (pour E2E) sont populaires et ont un bon support TS.", // Correct
        "Uniquement des frameworks écrits nativement en TypeScript comme TypeSpec.",
        "Des frameworks Java (JUnit) ou C# (NUnit) via des adaptateurs.",
        "Le framework de test intégré à Node.js est le seul compatible.",
        "Angular Test Bed est le standard pour tous les tests TS.",
        "Des outils de linting comme ESLint servent aussi de framework de test."
      ],
      correctAnswer: "Jest, Vitest, Mocha, Jasmine, Cypress (pour E2E), Playwright (pour E2E) sont populaires et ont un bon support TS."),
  Question(
      text: "Discutez de la manière d'effectuer des tests de bout en bout (end-to-end testing) dans les applications TypeScript.",
      answers: [
        "Avec des outils comme Cypress ou Playwright, qui permettent d'écrire les scénarios de test en TypeScript pour interagir avec l'application comme un utilisateur.", // Correct
        "Les tests E2E doivent être écrits en JavaScript pur pour simuler le navigateur.",
        "TypeScript n'est pas adapté pour les tests E2E car ils ne vérifient pas les types.",
        "On utilise `tsc` pour générer des scripts de test E2E.",
        "Il faut mocker toutes les interactions navigateur dans les tests unitaires.",
        "Les tests E2E sont intégrés directement dans les frameworks frontend (React/Angular/Vue)."
      ],
      correctAnswer: "Avec des outils comme Cypress ou Playwright, qui permettent d'écrire les scénarios de test en TypeScript pour interagir avec l'application comme un utilisateur."),

  // =============================================
  // TypeScript for Backend Development
  // =============================================
  Question(
      text: "Comment utilisez-vous TypeScript avec Express.js ?",
      answers: [
        "En installant `@types/express` et en écrivant les middlewares et route handlers en TS, en typant `Request`, `Response`, `NextFunction`.", // Correct
        "Express.js ne peut pas être utilisé avec TypeScript, il faut utiliser Koa ou Fastify.",
        "Il faut utiliser un framework basé sur Express et TS comme NestJS.", // Possible mais pas obligatoire
        "TypeScript gère automatiquement le routage dans Express.",
        "Les types Express sont obsolètes et non maintenus.",
        "On écrit le code Express en JS et on l'importe dans un projet TS."
      ],
      correctAnswer: "En installant `@types/express` et en écrivant les middlewares et route handlers en TS, en typant `Request`, `Response`, `NextFunction`."),
  Question(
      text: "Discutez de la création de services RESTful avec TypeScript.",
      answers: [
        "On utilise des frameworks backend (Express, Koa, Fastify, NestJS...) avec TS pour définir des routes, gérer les requêtes/réponses HTTP et assurer la cohérence des données via les types.", // Correct
        "TypeScript fournit un module `http` intégré pour créer des serveurs REST.",
        "Il faut utiliser SOAP au lieu de REST pour bénéficier du typage statique.",
        "La création de services RESTful est plus complexe en TS à cause des types.",
        "On utilise des décorateurs `@Get`, `@Post` etc. nativement fournis par TypeScript.", // Fournis par des frameworks comme NestJS
        "Les types TS ne peuvent pas représenter correctement les données JSON."
      ],
      correctAnswer: "On utilise des frameworks backend (Express, Koa, Fastify, NestJS...) avec TS pour définir des routes, gérer les requêtes/réponses HTTP et assurer la cohérence des données via les types."),
   Question(
      text: "Expliquez comment gérer la modélisation des données dans un backend TypeScript.",
      answers: [
        "En utilisant des interfaces ou des classes TS pour définir la structure des données (DTOs, modèles de base de données), souvent en conjonction avec des ORMs ou des validateurs.", // Correct
        "On utilise directement les schémas JSON comme types TypeScript.",
        "La modélisation se fait uniquement au niveau de la base de données, pas en TS.",
        "TypeScript génère automatiquement les modèles à partir des tables SQL.",
        "Il est préférable d'utiliser `any` pour les modèles de données pour plus de flexibilité.", // Mauvaise pratique
        "On utilise des fichiers XML pour définir les modèles de données."
      ],
      correctAnswer: "En utilisant des interfaces ou des classes TS pour définir la structure des données (DTOs, modèles de base de données), souvent en conjonction avec des ORMs ou des validateurs."),
   Question(
      text: "Comment gérez-vous les interactions avec la base de données en TypeScript ?",
      answers: [
        "Via des bibliothèques ou ORMs (TypeORM, Prisma, Sequelize...) qui offrent des APIs typées pour les requêtes, les modèles et les migrations.", // Correct
        "En écrivant des requêtes SQL brutes sous forme de chaînes de caractères typées.",
        "TypeScript inclut un pilote de base de données universel.",
        "Il faut utiliser une base de données NoSQL car elles sont nativement typées.",
        "Les interactions se font via des appels REST vers une API de base de données.",
        "On utilise des types `any` pour les résultats de requêtes pour éviter les erreurs de type." // Mauvaise pratique
      ],
      correctAnswer: "Via des bibliothèques ou ORMs (TypeORM, Prisma, Sequelize...) qui offrent des APIs typées pour les requêtes, les modèles et les migrations."),
  Question(
      text: "Discutez des stratégies d'authentification et d'autorisation dans les API TypeScript.",
      answers: [
        "Similaires à JS (JWT, OAuth, sessions...), mais TS permet de typer les payloads de tokens, les informations utilisateur, les rôles/permissions pour plus de sécurité.", // Correct
        "TypeScript fournit des modules `auth.authenticate` et `auth.authorize` intégrés.",
        "L'authentification est gérée automatiquement par le framework backend si on utilise TS.",
        "Il est recommandé d'utiliser l'authentification basique HTTP car elle est plus simple à typer.",
        "Les types rendent les stratégies comme JWT inutiles.",
        "On stocke les rôles et permissions directement dans les types d'utilisateurs." // Les types définissent la structure, pas les données réelles
      ],
      correctAnswer: "Similaires à JS (JWT, OAuth, sessions...), mais TS permet de typer les payloads de tokens, les informations utilisateur, les rôles/permissions pour plus de sécurité."),

  // =============================================
  // TypeScript Advanced Practices
  // =============================================
  Question(
      text: "Discutez de l'utilisation de TypeScript pour le Domain-Driven Design (DDD).",
      answers: [
        "TS est bien adapté : les types (classes, interfaces, enums, types littéraux) aident à modéliser le domaine (Entités, Value Objects, Aggregates) de manière riche et expressive.", // Correct
        "DDD est un concept architectural qui ne peut pas être implémenté avec TypeScript.",
        "Il faut utiliser un langage fonctionnel comme F# pour faire du DDD correctement.",
        "TypeScript force une approche orientée données plutôt que domaine.",
        "Les types `any` et `unknown` sont essentiels pour modéliser un domaine complexe en DDD.", // Mauvaise pratique
        "DDD en TS se limite à l'utilisation de commentaires JSDoc pour décrire le domaine."
      ],
      correctAnswer: "TS est bien adapté : les types (classes, interfaces, enums, types littéraux) aident à modéliser le domaine (Entités, Value Objects, Aggregates) de manière riche et expressive."),
  Question(
      text: "Comment implémentez-vous l'Event Sourcing en TypeScript ?",
      answers: [
        "En définissant des types stricts pour les événements du domaine et en utilisant des bibliothèques ou une logique personnalisée pour stocker et rejouer ces événements typés.", // Correct
        "TypeScript a un module `EventSource` intégré pour cela.",
        "L'Event Sourcing n'est possible qu'avec des bases de données spécifiques non compatibles TS.",
        "Il faut stocker les événements sous forme de chaînes JSON non typées.",
        "Le typage statique empêche la nature dynamique de l'Event Sourcing.",
        "On utilise des décorateurs `@Event` pour marquer les fonctions qui génèrent des événements."
      ],
      correctAnswer: "En définissant des types stricts pour les événements du domaine et en utilisant des bibliothèques ou une logique personnalisée pour stocker et rejouer ces événements typés."),
  Question(
      text: "Expliquez le concept d'applications isomorphes (ou universelles) avec TypeScript.",
      answers: [
        "Écrire du code TS qui peut s'exécuter à la fois côté serveur (Node.js) et côté client (navigateur), souvent utilisé avec des frameworks comme Next.js ou Nuxt.", // Correct
        "Des applications qui n'utilisent qu'un seul type de données.",
        "Des applications compilées en WebAssembly pour une performance maximale.",
        "Un style d'architecture où le backend et le frontend sont dans le même fichier.",
        "Des applications qui peuvent s'adapter à n'importe quelle taille d'écran.",
        "Le concept n'est pas réalisable avec TypeScript à cause des différences d'API."
      ],
      correctAnswer: "Écrire du code TS qui peut s'exécuter à la fois côté serveur (Node.js) et côté client (navigateur), souvent utilisé avec des frameworks comme Next.js ou Nuxt."),

  // =====================================================
  // TypeScript Types and ECMAScript Standards
  // =====================================================
   Question(
      text: "Comment TypeScript s'aligne-t-il sur les dernières normes ECMAScript ?",
      answers: [
        "TypeScript vise à s'aligner sur les standards ECMAScript (ES), intégrant rapidement les nouvelles fonctionnalités finalisées et proposant parfois des fonctionnalités futures.", // Correct
        "TypeScript définit ses propres standards, indépendamment d'ECMAScript.",
        "TypeScript ne supporte que les fonctionnalités d'ES5.",
        "ECMAScript est basé sur TypeScript.",
        "TypeScript ajoute seulement des types, sans suivre les évolutions syntaxiques d'ES.",
        "Il y a souvent un décalage de plusieurs années avant que TS n'adopte une fonctionnalité ES."
      ],
      correctAnswer: "TypeScript vise à s'aligner sur les standards ECMAScript (ES), intégrant rapidement les nouvelles fonctionnalités finalisées et proposant parfois des fonctionnalités futures."),
   Question(
      text: "Quelles améliorations TypeScript a-t-il apportées pour correspondre à ES6 et au-delà ?",
      answers: [
        "Support des classes, modules, `let`/`const`, fonctions fléchées, déstructuration, `async/await`, etc., avec l'ajout de la couche de typage.", // Correct
        "TypeScript a principalement ajouté les types, sans adopter les fonctionnalités ES6.",
        "Il a remplacé les classes ES6 par sa propre implémentation.",
        "Il a rendu optionnelles des fonctionnalités ES6 comme les modules.",
        "TypeScript se concentre sur les versions antérieures à ES6 pour une meilleure compatibilité.",
        "Les améliorations concernent uniquement la performance, pas la syntaxe."
      ],
      correctAnswer: "Support des classes, modules, `let`/`const`, fonctions fléchées, déstructuration, `async/await`, etc., avec l'ajout de la couche de typage."),
  Question(
      text: "Discutez de la manière dont TypeScript gère les itérateurs asynchrones (async iterators).",
      answers: [
        "Il supporte la syntaxe `for await...of` et permet de définir des générateurs et itérables asynchrones (`async function*`, `Symbol.asyncIterator`) avec un typage approprié.", // Correct
        "TypeScript ne supporte pas les itérateurs asynchrones, il faut utiliser des Promesses.",
        "Il faut utiliser une bibliothèque externe comme `async-iter-ts`.",
        "La syntaxe est différente : `for typescript await...of`.",
        "Le typage des itérateurs asynchrones est limité au type `any`.",
        "C'est une fonctionnalité expérimentale activée via une option `tsconfig`."
      ],
      correctAnswer: "Il supporte la syntaxe `for await...of` et permet de définir des générateurs et itérables asynchrones (`async function*`, `Symbol.asyncIterator`) avec un typage approprié."),

  // =============================================
  // TypeScript Performance Optimization
  // =============================================
  Question(
      text: "Comment optimisez-vous les performances d'une application TypeScript ?",
      answers: [
        "Similairement à JS : optimisation algorithmique, bon choix de structures de données, techniques de bundling (tree shaking, code splitting), mais TS aide à éviter certaines erreurs via les types.", // Correct
        "En utilisant `any` partout pour désactiver la vérification de type.", // Mauvaise pratique, impact négligeable
        "En compilant en WebAssembly au lieu de JavaScript.",
        "TypeScript est intrinsèquement plus lent que JavaScript à l'exécution.", // Faux, la vérification est à la compil.
        "En utilisant des décorateurs `@Optimize` sur les fonctions critiques.",
        "En évitant d'utiliser les classes et l'héritage."
      ],
      correctAnswer: "Similairement à JS : optimisation algorithmique, bon choix de structures de données, techniques de bundling (tree shaking, code splitting), mais TS aide à éviter certaines erreurs via les types."),
  Question(
      text: "Discutez du 'tree shaking' en TypeScript.",
      answers: [
        "Le Tree Shaking (fait par les bundlers comme Webpack/Rollup) élimine le code mort (non utilisé). TS aide car les `import`/`export` ES6 statiques le facilitent.", // Correct
        "C'est une fonctionnalité de `tsc` pour optimiser la taille du code généré.", // Fait par le bundler
        "Une technique pour réorganiser l'arbre des dépendances du projet.",
        "Le typage statique empêche le tree shaking de fonctionner correctement.",
        "Il faut marquer explicitement le code à 'shaker' avec `//@ts-shake`.",
        "Concerne uniquement l'élimination des commentaires et espaces blancs."
      ],
      correctAnswer: "Le Tree Shaking (fait par les bundlers comme Webpack/Rollup) élimine le code mort (non utilisé). TS aide car les `import`/`export` ES6 statiques le facilitent."),
  Question(
      text: "Expliquez comment optimiser la taille du bundle (bundle size) avec TypeScript.",
      answers: [
        "Via le tree shaking, le code splitting (dynamic imports), l'utilisation de bibliothèques légères, l'analyse du bundle, et en ciblant une version ES moderne si possible.", // Correct
        "En utilisant des types plus courts (ex: `n` au lieu de `number`).",
        "En compilant avec l'option `tsc --minify`.", // tsc ne minifie pas en général
        "Le code TypeScript génère toujours des bundles plus gros que le JavaScript équivalent.", // Faux après compilation/bundling
        "En évitant d'utiliser les modules ES6.",
        "En mettant tout le code dans un seul gros fichier TypeScript."
      ],
      correctAnswer: "Via le tree shaking, le code splitting (dynamic imports), l'utilisation de bibliothèques légères, l'analyse du bundle, et en ciblant une version ES moderne si possible."),

  // ==================================================
  // TypeScript Features and Updates (Generic wording)
  // ==================================================
  Question(
      text: "Quelles sont les nouvelles fonctionnalités incluses dans les versions récentes de TypeScript ?",
      answers: [
        "Les évolutions incluent souvent l'amélioration de l'inférence, de nouveaux types utilitaires, un meilleur support ES, des optimisations du compilateur, etc. (Ex: Template Literal Types, Labeled Tuples dans TS 4.x).", // Correct (exemple donné)
        "Principalement des corrections de bugs, peu de nouvelles fonctionnalités.",
        "L'ajout de nouveaux frameworks intégrés (comme React ou Vue).",
        "La suppression de fonctionnalités anciennes comme les namespaces.",
        "L'introduction d'un nouveau système de modules propriétaire.",
        "La réécriture complète du vérificateur de types à chaque version majeure."
      ],
      correctAnswer: "Les évolutions incluent souvent l'amélioration de l'inférence, de nouveaux types utilitaires, un meilleur support ES, des optimisations du compilateur, etc. (Ex: Template Literal Types, Labeled Tuples dans TS 4.x)."),
   Question(
      text: "Comment utilisez-vous les types littéraux de template (Template Literal Types) ?",
      answers: [
        "Permettent de créer des types chaînes de caractères basés sur des modèles, combinant des littéraux et d'autres types (ex: `type EventName = \`\${\"user\" | \"product\"}_\${\"created\" | \"updated\"}\`;`).", // Correct
        "Pour définir des templates HTML directement dans les types.",
        "Uniquement pour typer les arguments de la fonction `console.log`.",
        "Une manière de créer des types génériques plus complexes.",
        "Pour forcer une chaîne à correspondre à une expression régulière au niveau du type.",
        "Des types utilisés pour générer du code à partir de templates."
      ],
      correctAnswer: "Permettent de créer des types chaînes de caractères basés sur des modèles, combinant des littéraux et d'autres types (ex: `type EventName = \`\${\"user\" | \"product\"}_\${\"created\" | \"updated\"}\`;`)."),
  Question(
      text: "Discutez des améliorations apportées à l'inférence dans les types conditionnels.",
      answers: [
        "Le mot-clé `infer` permet d'extraire et de nommer des types à l'intérieur d'une condition `extends`, rendant les types conditionnels plus puissants pour la manipulation de types.", // Correct
        "L'inférence est devenue plus rapide mais moins précise.",
        "TypeScript peut maintenant inférer des types à partir de commentaires JSDoc.",
        "Il n'est plus nécessaire d'utiliser `extends` dans les types conditionnels.",
        "L'inférence ne fonctionne plus si le type conditionnel est récursif.",
        "Le mot-clé `guess` a remplacé `infer` pour plus de clarté."
      ],
      correctAnswer: "Le mot-clé `infer` permet d'extraire et de nommer des types à l'intérieur d'une condition `extends`, rendant les types conditionnels plus puissants pour la manipulation de types."),
  Question(
      text: "Quelle est l'utilité des éléments de tuple étiquetés (labeled tuple elements) ?",
      answers: [
        "Permettent de donner des noms aux positions dans un tuple (ex: `[name: string, age: number]`), améliorant la lisibilité et l'expérience développeur.", // Correct
        "Associent une étiquette textuelle à chaque valeur du tuple à l'exécution.",
        "Rendent les éléments du tuple accessibles par leur nom comme un objet.", // Non, toujours par index
        "Permettent d'avoir des tuples de taille variable.",
        "Sont utilisés pour lier les tuples à des formulaires HTML.",
        "Remplacent complètement les interfaces pour les petits objets."
      ],
      correctAnswer: "Permettent de donner des noms aux positions dans un tuple (ex: `[name: string, age: number]`), améliorant la lisibilité et l'expérience développeur."),

  // =============================================
  // TypeScript Community and Development
  // =============================================
  Question(
      text: "Comment pouvez-vous contribuer à la communauté TypeScript ou à TypeScript lui-même ?",
      answers: [
        "En signalant des bugs, proposant des fonctionnalités, contribuant au code source (GitHub), améliorant la documentation, contribuant à DefinitelyTyped, aidant sur les forums.", // Correct
        "Uniquement en payant une licence d'utilisation.",
        "En développant des extensions payantes pour VS Code.",
        "La contribution est réservée aux employés de Microsoft.",
        "En créant son propre langage concurrent à TypeScript.",
        "En participant à des compétitions de code TypeScript."
      ],
      correctAnswer: "En signalant des bugs, proposant des fonctionnalités, contribuant au code source (GitHub), améliorant la documentation, contribuant à DefinitelyTyped, aidant sur les forums."),
  Question(
      text: "Discutez du rôle de TypeScript dans le développement open-source.",
      answers: [
        "Largement adopté dans l'open-source pour améliorer la maintenabilité, la collaboration et la robustesse des projets JavaScript grâce au typage statique.", // Correct
        "TypeScript est rarement utilisé en open-source car il est propriétaire.", // Faux, TS est open-source (Apache 2.0)
        "Il ralentit le développement open-source à cause de sa complexité.",
        "Seuls les projets maintenus par Microsoft utilisent TypeScript.",
        "L'open-source préfère des langages dynamiques comme JavaScript ou Python.",
        "Son rôle principal est de fournir des types pour les projets open-source JS existants." // C'est un rôle, mais il est aussi utilisé pour *écrire* les projets
      ],
      correctAnswer: "Largement adopté dans l'open-source pour améliorer la maintenabilité, la collaboration et la robustesse des projets JavaScript grâce au typage statique."),
  Question(
      text: "Expliquez comment rester à jour avec les changements et les meilleures pratiques de TypeScript.",
      answers: [
        "En suivant le blog officiel de TypeScript, les notes de version (Release Notes), le compte Twitter, les dépôts GitHub, et en participant à la communauté (conférences, forums).", // Correct
        "En attendant la sortie de la prochaine version majeure tous les 5 ans.",
        "Il suffit de mettre à jour VS Code, il gère tout automatiquement.",
        "Les changements sont minimes, il n'est pas nécessaire de se tenir à jour.",
        "En lisant uniquement la documentation de la version 1.0.",
        "En s'abonnant à une newsletter payante spécifique."
      ],
      correctAnswer: "En suivant le blog officiel de TypeScript, les notes de version (Release Notes), le compte Twitter, les dépôts GitHub, et en participant à la communauté (conférences, forums)."),

  // ====================================================
  // Transitioning from JavaScript to TypeScript
  // ====================================================
  Question(
      text: "Quelles étapes un développeur JavaScript devrait-il suivre pour commencer à utiliser TypeScript efficacement ?",
      answers: [
        "Commencer progressivement : renommer `.js` en `.ts`, configurer `tsconfig.json` (avec `allowJs`, `checkJs` peut-être), ajouter des types petit à petit, activer `strict` éventuellement.", // Correct
        "Réécrire entièrement l'application JavaScript en TypeScript d'un coup.",
        "Apprendre d'abord un autre langage statique comme Java ou C#.",
        "Ignorer les types au début et utiliser `any` partout.", // Mauvaise approche
        "Se concentrer uniquement sur l'ajout de commentaires JSDoc typés.",
        "Installer TypeScript globalement (`npm i -g typescript`) et c'est tout." // Il faut configurer le projet
      ],
      correctAnswer: "Commencer progressivement : renommer `.js` en `.ts`, configurer `tsconfig.json` (avec `allowJs`, `checkJs` peut-être), ajouter des types petit à petit, activer `strict` éventuellement."),
];
