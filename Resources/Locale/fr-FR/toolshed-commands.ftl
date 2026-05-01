command-help-usage =
    Usage :
command-help-invertible =
    Le comportement de cette commande peut être inversé en utilisant le préfixe « not ».
command-description-tpto =
    Téléporte les entités données vers une entité cible.
command-description-player-list =
    Retourne la liste de toutes les sessions joueurs.
command-description-player-self =
    Retourne la session joueur actuelle.
command-description-player-imm =
    Retourne la session associée au joueur passé en argument.
command-description-player-entity =
    Retourne les entités des sessions en entrée.
command-description-self =
    Retourne l'entité actuellement attachée.
command-description-physics-velocity =
    Retourne la vitesse des entités en entrée.
command-description-physics-angular-velocity =
    Retourne la vitesse angulaire des entités en entrée.
command-description-buildinfo =
    Fournit des informations sur la version du jeu.
command-description-cmd-list =
    Retourne la liste de toutes les commandes, pour ce côté.
command-description-explain =
    Explique l'expression donnée, en fournissant les descriptions et signatures des commandes. Cela ne fonctionne que pour les expressions valides ; il ne peut pas expliquer des commandes qu'il échoue à analyser.
command-description-search =
    Recherche la valeur fournie dans l'entrée.
command-description-stopwatch =
    Mesure le temps d'exécution de l'expression donnée.
command-description-types-consumers =
    Fournit toutes les commandes pouvant consommer le type donné.
command-description-types-tree =
    Outil de débogage pour retourner tous les types vers lesquels l'interpréteur de commandes peut convertir l'entrée.
command-description-types-gettype =
    Retourne le type de l'entrée.
command-description-types-fullname =
    Retourne le nom complet du type d'entrée selon CoreCLR.
command-description-as =
    Convertit l'entrée vers le type donné.
    Sert effectivement d'indication de type si vous connaissez le type mais que l'interpréteur ne le connaît pas.
command-description-count =
    Compte le nombre d'éléments dans son entrée, retournant un entier.
command-description-map =
    Applique le bloc donné à chaque élément de l'entrée.
command-description-select =
    Sélectionne N objets ou N% des objets de l'entrée.
    On peut également inverser cette commande avec not pour qu'elle sélectionne tout sauf N objets.
command-description-comp =
    Retourne le composant donné des entités en entrée, en écartant les entités sans ce composant.
command-description-delete =
    Supprime les entités en entrée.
command-description-ent =
    Retourne l'ID d'entité fourni.
command-description-entities =
    Retourne toutes les entités sur le serveur.
command-description-paused =
    Filtre les entités en entrée selon qu'elles sont en pause ou non.
command-description-with =
    Filtre les entités en entrée selon qu'elles possèdent ou non le composant donné.
command-description-fuck =
    Lance une exception.
command-description-ecscomp-listty =
    Liste tous les types de composants enregistrés.
command-description-cd =
    Change le répertoire courant de la session vers le chemin relatif ou absolu donné.
command-description-ls-here =
    Liste le contenu du répertoire courant.
command-description-ls-in =
    Liste le contenu du chemin relatif ou absolu donné.
command-description-methods-get =
    Retourne toutes les méthodes associées au type en entrée.
command-description-methods-overrides =
    Retourne toutes les méthodes surchargées sur le type en entrée.
command-description-methods-overridesfrom =
    Retourne toutes les méthodes surchargées depuis le type donné sur le type en entrée.
command-description-cmd-moo =
    Pose les questions importantes.
command-description-cmd-descloc =
    Retourne la chaîne de localisation de la description d'une commande.
command-description-cmd-getshim =
    Retourne le shim d'exécution d'une commande.
command-description-help =
    Fournit un aperçu rapide de l'utilisation de toolshed.
command-description-ioc-registered =
    Retourne tous les types enregistrés avec IoCManager sur le thread actuel (généralement le thread de jeu)
command-description-ioc-get =
    Obtient une instance d'un enregistrement IoC.
command-description-loc-tryloc =
    Tente d'obtenir une chaîne de localisation, retournant null en cas d'échec.
command-description-loc-loc =
    Obtient une chaîne de localisation, retournant la chaîne non localisée en cas d'échec.
command-description-physics-angular_velocity =
    Retourne la vitesse angulaire des entités données.
command-description-vars =
    Fournit la liste de toutes les variables définies dans cette session.
command-description-any =
    Retourne true s'il y a des valeurs dans l'entrée, sinon false.
command-description-contains =
    Retourne si l'énumérable en entrée contient la valeur spécifiée.
command-description-ArrowCommand =
    Assigne l'entrée à une variable.
command-description-isempty =
    Retourne true si l'entrée est vide, sinon false.
command-description-isnull =
    Retourne true si l'entrée est null, sinon false.
command-description-unique =
    Filtre la séquence en entrée pour l'unicité, supprimant les valeurs en double.
command-description-where =
    Étant donné une séquence en entrée IEnumerable<T>, prend un bloc de signature T -> bool qui décide si chaque valeur en entrée doit être incluse dans la séquence de sortie.
command-description-do =
    Compatibilité ascendante avec BQL, applique les anciennes commandes données sur la séquence en entrée.
command-description-named =
    Filtre les entités en entrée par leur nom, avec la regex ^sélecteur$.
command-description-prototyped =
    Filtre les entités en entrée par leur prototype.
command-description-nearby =
    Crée une nouvelle liste de toutes les entités proches des entrées dans la portée donnée.
command-description-first =
    Retourne le premier élément de l'énumérable donné.
command-description-splat =
    « Éclate » un bloc, une valeur ou une variable, créant N copies dans une liste.
command-description-val =
    Convertit la valeur, le bloc ou la variable donnée vers le type donné. C'est principalement une solution de contournement pour les limitations actuelles des variables.
command-description-var =
    Retourne le contenu de la variable donnée. Cela tentera d'inférer automatiquement le type d'une variable. Les commandes composées qui modifient une variable peuvent devoir utiliser la commande « val » à la place.
command-description-actor-controlled =
    Filtre les entités selon qu'elles sont activement contrôlées ou non.
command-description-actor-session =
    Retourne les sessions associées aux entités en entrée.
command-description-physics-parent =
    Retourne le(s) parent(s) des entités en entrée.
command-description-emplace =
    Exécute le bloc donné sur ses entrées, avec la valeur d'entrée placée dans la variable $value dans le bloc.
    Extrait également $wx, $wy, $proto, $desc, $name et $paused pour les entités.
    Peut aussi avoir des valeurs extraites pour d'autres types ; consultez la documentation de ce type pour plus d'informations.
command-description-AddCommand =
    Effectue une addition numérique.
command-description-SubtractCommand =
    Effectue une soustraction numérique.
command-description-MultiplyCommand =
    Effectue une multiplication numérique.
command-description-DivideCommand =
    Effectue une division numérique.
command-description-min =
    Retourne le minimum de deux valeurs.
command-description-max =
    Retourne le maximum de deux valeurs.
command-description-BitAndCommand =
    Effectue un ET binaire.
command-description-bitor =
    Effectue un OU binaire.
command-description-BitXorCommand =
    Effectue un OU exclusif binaire.
command-description-neg =
    Nie l'entrée.
command-description-GreaterThanCommand =
    Effectue une comparaison supérieur à, x > y.
command-description-LessThanCommand =
    Effectue une comparaison inférieur à, x < y.
command-description-GreaterThanOrEqualCommand =
    Effectue une comparaison supérieur ou égal à, x >= y.
command-description-LessThanOrEqualCommand =
    Effectue une comparaison inférieur ou égal à, x <= y.
command-description-EqualCommand =
    Effectue une comparaison d'égalité, retournant true si les entrées sont égales.
command-description-NotEqualCommand =
    Effectue une comparaison d'égalité, retournant true si les entrées ne sont pas égales.
command-description-append =
    Ajoute une valeur à l'énumérable en entrée.
command-description-DefaultIfNullCommand =
    Remplace l'entrée par la valeur par défaut du type si elle est null, mais uniquement pour les types valeur (pas les objets).
command-description-OrValueCommand =
    Si l'entrée est null, utilise la valeur alternative fournie.
command-description-DebugPrintCommand =
    Affiche la valeur donnée de manière transparente, pour les affichages de débogage dans une exécution de commande.
command-description-i =
    Constante entière.
command-description-f =
    Constante flottante.
command-description-s =
    Constante chaîne.
command-description-b =
    Constante booléenne.
command-description-join =
    Joint deux séquences en une seule.
command-description-reduce =
    Étant donné un bloc à utiliser comme réducteur, transforme une séquence en une valeur unique.
    Le côté gauche du bloc est implicite, et le côté droit est stocké dans $value.
command-description-rep =
    Répète la valeur en entrée N fois pour former une séquence.
command-description-take =
    Prend N valeurs de la séquence en entrée.
command-description-spawn-at =
    Fait apparaître une entité aux coordonnées données.
command-description-spawn-on =
    Fait apparaître une entité sur l'entité donnée, à ses coordonnées.
command-description-spawn-in =
    Fait apparaître une entité dans le conteneur donné sur l'entité donnée, la déposant à ses coordonnées si elle n'y tient pas.
command-description-spawn-attached =
    Fait apparaître une entité attachée à l'entité donnée, à (0 0) par rapport à elle.
command-description-mappos =
    Retourne les coordonnées d'une entité par rapport à sa carte actuelle.
command-description-pos =
    Retourne les coordonnées d'une entité.
command-description-tp-coords =
    Téléporte les entités données vers les coordonnées cibles.
command-description-tp-to =
    Téléporte les entités données vers l'entité cible.
command-description-tp-into =
    Téléporte les entités données « dans » l'entité cible, l'attachant à (0 0) par rapport à elle.
command-description-comp-get =
    Obtient le composant donné de l'entité donnée.
command-description-comp-add =
    Ajoute le composant donné à l'entité donnée.
command-description-comp-ensure =
    S'assure que l'entité donnée possède le composant donné.
command-description-comp-has =
    Vérifie si l'entité donnée possède le composant donné.
command-description-AddVecCommand =
    Ajoute un scalaire (valeur unique) à chaque élément de l'entrée.
command-description-SubVecCommand =
    Soustrait un scalaire (valeur unique) de chaque élément de l'entrée.
command-description-MulVecCommand =
    Multiplie un scalaire (valeur unique) par chaque élément de l'entrée.
command-description-DivVecCommand =
    Divise chaque élément de l'entrée par un scalaire (valeur unique).
command-description-rng-to =
    Retourne un nombre entre l'entrée (incluse) et l'argument (exclu).
command-description-rng-from =
    Retourne un nombre entre l'argument (inclus) et l'entrée (exclue).
command-description-rng-prob =
    Retourne un booléen basé sur la probabilité/chance en entrée (de 0 à 1).
command-description-sum =
    Calcule la somme de l'entrée.
command-description-bin =
    « Classe » l'entrée, comptant combien de fois chaque élément unique apparaît.
command-description-extremes =
    Retourne les deux extrémités d'une liste, entrelacées.
command-description-sortby =
    Trie l'entrée du plus petit au plus grand selon la clé calculée.
command-description-sortmapby =
    Trie l'entrée du plus petit au plus grand selon la clé calculée, remplaçant la valeur par sa clé calculée ensuite.
command-description-sort =
    Trie l'entrée du plus petit au plus grand.
command-description-sortdownby =
    Trie l'entrée du plus grand au plus petit selon la clé calculée.
command-description-sortmapdownby =
    Trie l'entrée du plus grand au plus petit selon la clé calculée, remplaçant la valeur par sa clé calculée ensuite.
command-description-sortdown =
    Trie l'entrée du plus grand au plus petit.
command-description-iota =
    Retourne une liste de nombres de 1 à N.
command-description-to =
    Retourne une liste de nombres de N à M.
command-description-curtick =
    Le tick de jeu actuel.
command-description-curtime =
    Le temps de jeu actuel (un TimeSpan).
command-description-realtime =
    Le temps réel écoulé depuis le démarrage (un TimeSpan).
command-description-servertime =
    Le temps de jeu serveur actuel, ou zéro si nous sommes le serveur (un TimeSpan).
command-description-replace =
    Remplace les entités en entrée par le prototype donné, en préservant la position et la rotation (mais rien d'autre).
command-description-allcomps =
    Retourne tous les composants de l'entité donnée.
command-description-entitysystemupdateorder-tick =
    Liste l'ordre de mise à jour par tick des systèmes d'entités.
command-description-entitysystemupdateorder-frame =
    Liste l'ordre de mise à jour par frame des systèmes d'entités.
command-description-more =
    Affiche le contenu de $more, c'est-à-dire les éléments supplémentaires que Toolshed n'a pas affichés depuis la dernière commande.
command-description-ModulusCommand =
    Calcule le modulo de deux valeurs.
    Il s'agit généralement du reste, consultez la documentation de C# pour le type concerné.
command-description-ModVecCommand =
    Effectue l'opération modulo sur l'entrée avec la valeur constante de droite donnée.
command-description-BitAndNotCommand =
    Effectue un ET-NON binaire sur l'entrée.
command-description-bitornot =
    Effectue un OU-NON binaire sur l'entrée.
command-description-BitXnorCommand =
    Effectue un XNOR binaire sur l'entrée.
command-description-BitNotCommand =
    Effectue un NON binaire sur l'entrée.
command-description-abs =
    Calcule la valeur absolue de l'entrée (supprime le signe).
command-description-average =
    Calcule la moyenne arithmétique de l'entrée.
command-description-bibytecount =
    Retourne la taille de l'entrée en octets, étant donné que l'entrée implémente IBinaryInteger.
    Ce n'est PAS sizeof.
command-description-shortestbitlength =
    Retourne le nombre minimal de bits nécessaires pour représenter la valeur en entrée.
command-description-countleadzeros =
    Compte le nombre de zéros binaires de tête dans la valeur en entrée.
command-description-counttrailingzeros =
    Compte le nombre de zéros binaires de queue dans la valeur en entrée.
command-description-fpi =
    pi (3,14159...) en tant que flottant.
command-description-fe =
    e (2,71828...) en tant que flottant.
command-description-ftau =
    tau (6,28318...) en tant que flottant.
command-description-fepsilon =
    La valeur epsilon pour un flottant, exactement 1,4e-45.
command-description-dpi =
    pi (3,14159...) en tant que double.
command-description-de =
    e (2,71828...) en tant que double.
command-description-dtau =
    tau (6,28318...) en tant que double.
command-description-depsilon =
    La valeur epsilon pour un double, exactement 4,9406564584124654E-324.
command-description-hpi =
    pi (3,14...) en tant que demi.
command-description-he =
    e (2,71...) en tant que demi.
command-description-htau =
    tau (6,28...) en tant que demi.
command-description-hepsilon =
    La valeur epsilon pour un demi, exactement 5,9604645E-08.
command-description-floor =
    Retourne le plancher de la valeur en entrée (arrondi vers zéro).
command-description-ceil =
    Retourne le plafond de la valeur en entrée (arrondi à partir de zéro).
command-description-round =
    Arrondit la valeur en entrée.
command-description-trunc =
    Tronque la valeur en entrée.
command-description-round2frac =
    Arrondit la valeur en entrée au nombre spécifié de décimales.
command-description-exponentbytecount =
    Retourne le nombre d'octets nécessaires pour stocker l'exposant.
command-description-significandbytecount =
    Retourne le nombre d'octets nécessaires pour stocker la mantisse.
command-description-significandbitcount =
    Retourne la longueur exacte en bits de la mantisse.
command-description-exponentshortestbitcount =
    Retourne le nombre minimal de bits pour stocker l'exposant.
command-description-stepnext =
    Passe à la valeur flottante suivante, en ajoutant un à la mantisse avec retenue.
command-description-stepprev =
    Passe à la valeur flottante précédente, en soustrayant un à la mantisse avec retenue.
command-description-checkedto =
    Convertit du type numérique en entrée vers la cible, en signalant une erreur si impossible.
command-description-saturateto =
    Convertit du type numérique en entrée vers la cible, en saturant si la valeur est hors plage.
    Par exemple, convertir 382 en un octet saturerait à 255 (la valeur maximale d'un octet).
command-description-truncto =
    Convertit du type numérique en entrée vers la cible, avec troncature.
    Dans le cas des entiers, c'est un cast de bits avec extension de signe.
command-description-iscanonical =
    Retourne si l'entrée est sous forme canonique.
command-description-iscomplex =
    Retourne si l'entrée est un nombre complexe (par valeur, pas par type).
command-description-iseven =
    Retourne si l'entrée est paire.
    Pas un paquet javascript.
command-description-isodd =
    Retourne si l'entrée est impaire.
command-description-isfinite =
    Retourne si l'entrée est finie.
command-description-isimaginary =
    Retourne si l'entrée est purement imaginaire (sans partie réelle).
command-description-isinfinite =
    Retourne si l'entrée est infinie.
command-description-isinteger =
    Retourne si l'entrée est un entier (par valeur, pas par type).
command-description-isnan =
    Retourne si l'entrée est Not a Number (NaN).
    C'est une valeur spéciale en virgule flottante, donc c'est par valeur, pas par type.
command-description-isnegative =
    Retourne si l'entrée est négative.
command-description-ispositive =
    Retourne si l'entrée est positive.
command-description-isreal =
    Retourne si l'entrée est purement réelle (sans partie imaginaire).
command-description-issubnormal =
    Retourne si l'entrée est sous forme sous-normale.
command-description-iszero =
    Retourne si l'entrée est zéro.
command-description-pow =
    Calcule la puissance de son opérande gauche élevée à son opérande droit. x^y.
command-description-sqrt =
    Calcule la racine carrée de son entrée.
command-description-cbrt =
    Calcule la racine cubique de son entrée.
command-description-root =
    Calcule la racine N-ième de son entrée.
command-description-hypot =
    Calcule l'hypoténuse d'un triangle avec les côtés A et B donnés.
command-description-sin =
    Calcule le sinus de l'entrée.
command-description-sinpi =
    Calcule le sinus de l'entrée multiplié par pi.
command-description-asin =
    Calcule l'arcsinus de l'entrée.
command-description-asinpi =
    Calcule l'arcsinus de l'entrée multiplié par pi.
command-description-cos =
    Calcule le cosinus de l'entrée.
command-description-cospi =
    Calcule le cosinus de l'entrée multiplié par pi.
command-description-acos =
    Calcule l'arccosinus de l'entrée.
command-description-acospi =
    Calcule l'arccosinus de l'entrée multiplié par pi.
command-description-tan =
    Calcule la tangente de l'entrée.
command-description-tanpi =
    Calcule la tangente de l'entrée multiplié par pi.
command-description-atan =
    Calcule l'arctangente de l'entrée.
command-description-atanpi =
    Calcule l'arctangente de l'entrée multiplié par pi.
command-description-iterate =
    Itère la fonction donnée sur l'entrée N fois, retournant une liste de résultats.
    Pensez-y comme une application successive de la fonction à une valeur, en suivant toutes les valeurs intermédiaires.
command-description-pick =
    Sélectionne une valeur aléatoire dans l'entrée.
command-description-tee =
    Branche l'entrée dans le bloc donné, en ignorant le résultat du bloc.
    Cela vous permet essentiellement d'avoir une branche dans votre code pour effectuer plusieurs opérations sur une valeur.
command-description-cmd-info =
    Retourne un CommandSpec pour la commande donnée.
    En soi, cela signifie qu'il affichera le message d'aide de la commande.
command-description-comp-rm =
    Supprime le composant donné de l'entité.
