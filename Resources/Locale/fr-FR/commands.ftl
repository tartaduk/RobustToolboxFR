### Localization for engine console commands

cmd-hint-float = [flottant]

## Erreurs génériques de commande

cmd-invalid-arg-number-error = Nombre d'arguments invalide.

cmd-parse-failure-integer = {$arg} n'est pas un entier valide.
cmd-parse-failure-float = {$arg} n'est pas un flottant valide.
cmd-parse-failure-bool = {$arg} n'est pas un booléen valide.
cmd-parse-failure-uid = {$arg} n'est pas un UID d'entité valide.
cmd-parse-failure-mapid = {$arg} n'est pas un MapId valide.
cmd-parse-failure-enum = {$arg} n'est pas un Enum {$enum}.
cmd-parse-failure-grid = {$arg} n'est pas une grid valide.
cmd-parse-failure-cultureinfo = « {$arg} » n'est pas un CultureInfo valide.
cmd-parse-failure-entity-exist = L'UID {$arg} ne correspond à aucune entité existante.
cmd-parse-failure-session = Il n'existe aucune session avec le nom d'utilisateur : {$username}

cmd-error-file-not-found = Fichier introuvable : {$file}.
cmd-error-dir-not-found = Répertoire introuvable : {$dir}.

cmd-failure-no-attached-entity = Aucune entité n'est attachée à ce shell.

## Commande 'help'
cmd-help-desc = Affiche l'aide générale ou l'aide d'une commande spécifique
cmd-help-help = Usage : {$command} [nom de commande]
    Si aucun nom de commande n'est fourni, affiche l'aide générale. Si un nom de commande est fourni, affiche l'aide pour cette commande.

cmd-help-no-args = Pour afficher l'aide d'une commande spécifique, écrivez "help <commande>". Pour lister toutes les commandes disponibles, écrivez « list ». Pour rechercher des commandes, utilisez « list <filtre> ».
cmd-help-unknown = Commande inconnue : { $command }
cmd-help-top = { $command } - { $description }
cmd-help-invalid-args = Nombre d'arguments invalide.
cmd-help-arg-cmdname = [nom de commande]

## Commande 'cvar'
cmd-cvar-desc = Obtient ou définit une CVar.
cmd-cvar-help = Usage : {$command} <nom | ?> [valeur]
    Si une valeur est fournie, elle est analysée et stockée comme nouvelle valeur de la CVar.
    Sinon, la valeur actuelle de la CVar est affichée.
    Utilisez « cvar ? » pour obtenir la liste de toutes les CVars enregistrées.

cmd-cvar-invalid-args = Vous devez fournir exactement un ou deux arguments.
cmd-cvar-not-registered = La CVar « { $cvar } » n'est pas enregistrée. Utilisez « cvar ? » pour obtenir la liste de toutes les CVars enregistrées.
cmd-cvar-parse-error = La valeur saisie est dans un format incorrect pour le type { $type }
cmd-cvar-compl-list = Lister les CVars disponibles
cmd-cvar-arg-name = <nom | ?>
cmd-cvar-value-hidden = <valeur masquée>

## Commande 'cvar_subs'
cmd-cvar_subs-desc = Liste les abonnements OnValueChanged pour une CVar.
cmd-cvar_subs-help = Usage : {$command} <nom>

cmd-cvar_subs-invalid-args = Vous devez fournir exactement un argument.
cmd-cvar_subs-arg-name = <nom>

## Commande 'list'
cmd-list-desc = Liste les commandes disponibles, avec un filtre de recherche optionnel
cmd-list-help = Usage : {$command} [filtre]
    Liste toutes les commandes disponibles. Si un argument est fourni, il sera utilisé pour filtrer les commandes par nom.

cmd-list-heading = CÔTÉ NOM                DESC{"\u000A"}-------------------------{"\u000A"}

cmd-list-arg-filter = [filtre]

## Commande '>', alias exec distant
cmd-remoteexec-desc = Exécute des commandes côté serveur
cmd-remoteexec-help = Usage : > <commande> [arg] [arg] [arg...]
    Exécute une commande sur le serveur. Cela est nécessaire si une commande du même nom existe côté client, car l'exécuter directement lancerait d'abord la commande client.

## Commande 'gc'
cmd-gc-desc = Lance le GC (Garbage Collector)
cmd-gc-help = Usage : {$command} [génération]
    Utilise GC.Collect() pour exécuter le Garbage Collector.
    Si un argument est fourni, il est analysé comme un numéro de génération GC et GC.Collect(int) est utilisé.
    Utilisez la commande « gfc » pour effectuer un GC complet avec compactage du LOH.
cmd-gc-failed-parse = Échec de l'analyse de l'argument.
cmd-gc-arg-generation = [génération]

## Commande 'gcf'
cmd-gcf-desc = Lance le GC complètement, avec compactage du LOH et tout le reste.
cmd-gcf-help = Usage : {$command}
    Effectue un GC.Collect(2, GCCollectionMode.Forced, true, true) complet tout en compactant le LOH.
    Cela bloquera probablement pendant des centaines de millisecondes, soyez averti.

## Commande 'gc_mode'
cmd-gc_mode-desc = Change ou lit le mode de latence du GC
cmd-gc_mode-help = Usage : {$command} [type]
    Si aucun argument n'est fourni, retourne le mode de latence GC actuel.
    Si un argument est fourni, il est analysé comme GCLatencyMode et défini comme mode de latence GC.

cmd-gc_mode-current = mode de latence GC actuel : { $prevMode }
cmd-gc_mode-possible = modes possibles :
cmd-gc_mode-option = - { $mode }
cmd-gc_mode-unknown = mode de latence GC inconnu : { $arg }
cmd-gc_mode-attempt = tentative de changement de mode de latence GC : { $prevMode } -> { $mode }
cmd-gc_mode-result = mode de latence GC résultant : { $mode }
cmd-gc_mode-arg-type = [type]

## Commande 'mem'
cmd-mem-desc = Affiche les informations sur la mémoire managée
cmd-mem-help = Usage : {$command}

cmd-mem-report = Taille du tas : { TOSTRING($heapSize, "N0") }
    Total alloué : { TOSTRING($totalAllocated, "N0") }

## Commande 'physics'
cmd-physics-overlay = {$overlay} n'est pas un overlay reconnu

## Commande 'lsasm'
cmd-lsasm-desc = Liste les assemblages chargés par contexte de chargement
cmd-lsasm-help = Usage : {$command}

## Commande 'exec'
cmd-exec-desc = Exécute un fichier script depuis les données utilisateur inscriptibles du jeu
cmd-exec-help = Usage : {$command} <nomFichier>
    Chaque ligne du fichier est exécutée comme une seule commande, sauf si elle commence par un #

cmd-exec-arg-filename = <nomFichier>

## Commande 'dump_net_comps'
cmd-dump_net_comps-desc = Affiche la table des composants réseau.
cmd-dump_net_comps-help = Usage : {$command}

cmd-dump_net_comps-error-writeable = L'enregistrement est encore accessible en écriture, les identifiants réseau n'ont pas encore été générés.
cmd-dump_net_comps-header = Enregistrements des composants réseau :

## Commande 'dump_event_tables'
cmd-dump_event_tables-desc = Affiche les tables d'événements dirigés pour une entité.
cmd-dump_event_tables-help = Usage : {$command} <uidEntité>

cmd-dump_event_tables-missing-arg-entity = Argument entité manquant
cmd-dump_event_tables-error-entity = Entité invalide
cmd-dump_event_tables-arg-entity = <uidEntité>

## Commande 'monitor'
cmd-monitor-desc = Active ou désactive un moniteur de débogage dans le menu F3.
cmd-monitor-help = Usage : {$command} <nom>
    Moniteurs possibles : { $monitors }
    Vous pouvez aussi utiliser les valeurs spéciales « -all » et « +all » pour masquer ou afficher tous les moniteurs respectivement.

cmd-monitor-arg-monitor = <moniteur>
cmd-monitor-invalid-name = Nom de moniteur invalide
cmd-monitor-arg-count = Argument moniteur manquant
cmd-monitor-minus-all-hint = Masque tous les moniteurs
cmd-monitor-plus-all-hint = Affiche tous les moniteurs


## Commande 'setambientlight'
cmd-set-ambient-light-desc = Permet de définir la lumière ambiante pour la carte spécifiée, en SRGB.
cmd-set-ambient-light-help = Usage : {$command} [idCarte] [r g b a]
cmd-set-ambient-light-parse = Impossible d'analyser les arguments comme valeurs d'octet pour une couleur.

## Commandes de cartographie

cmd-savemap-desc = Sérialise une carte sur le disque. Ne sauvegarde pas une carte post-init à moins d'être forcé.
cmd-savemap-help = Usage : {$command} <idCarte> <Chemin> [forcer]
cmd-savemap-not-exist = La carte cible n'existe pas.
cmd-savemap-init-warning = Tentative de sauvegarde d'une carte post-init sans forcer la sauvegarde.
cmd-savemap-attempt = Tentative de sauvegarde de la carte {$mapId} vers {$path}.
cmd-savemap-success = Carte sauvegardée avec succès.
cmd-savemap-error = Impossible de sauvegarder la carte ! Consultez le journal du serveur pour plus de détails.
cmd-hint-savemap-id = <idCarte>
cmd-hint-savemap-path = <Chemin>
cmd-hint-savemap-force = [booléen]

cmd-loadmap-desc = Charge une carte depuis le disque dans le jeu.
cmd-loadmap-help = Usage : {$command} <idCarte> <Chemin> [x] [y] [rotation] [uidsConsistants]
cmd-loadmap-nullspace = Vous ne pouvez pas charger dans la carte 0.
cmd-loadmap-exists = La carte {$mapId} existe déjà.
cmd-loadmap-success = La carte {$mapId} a été chargée depuis {$path}.
cmd-loadmap-error = Une erreur s'est produite lors du chargement de la carte depuis {$path}.
cmd-hint-loadmap-x-position = [position-x]
cmd-hint-loadmap-y-position = [position-y]
cmd-hint-loadmap-rotation = [rotation]
cmd-hint-loadmap-uids = [flottant]

cmd-hint-savebp-id = <uidEntité de grid>

## Commande 'flushcookies'
# Note : la commande flushcookies provient de Robust.Client.WebView, elle n'est pas dans le code principal du moteur.

cmd-flushcookies-desc = Vide le stockage de cookies CEF sur le disque
cmd-flushcookies-help = Usage : {$command}
    Cela garantit que les cookies sont correctement sauvegardés sur le disque en cas d'arrêt imprévu.
    Notez que l'opération réelle est asynchrone.

cmd-ldrsc-desc = Précharge une ressource.
cmd-ldrsc-help = Usage : {$command} <chemin> <type>

cmd-rldrsc-desc = Recharge une ressource.
cmd-rldrsc-help = Usage : {$command} <chemin> <type>

cmd-gridtc-desc = Obtient le nombre de tuiles d'une grid.
cmd-gridtc-help = Usage : {$command} <idGrid>


# Commandes côté client
cmd-guidump-desc = Exporte l'arborescence GUI vers /guidump.txt dans les données utilisateur.
cmd-guidump-help = Usage : {$command}

cmd-uitest-desc = Ouvre une fenêtre de test UI factice
cmd-uitest-help = Usage : {$command}

## Commande 'uitest2'
cmd-uitest2-desc = Ouvre une fenêtre OS de test de contrôles UI
cmd-uitest2-help = Usage : {$command} <onglet>
cmd-uitest2-arg-tab = <onglet>
cmd-uitest2-error-args = Un seul argument au maximum est attendu
cmd-uitest2-error-tab = Onglet invalide : « {$value} »
cmd-uitest2-title = UITest2


cmd-setclipboard-desc = Définit le presse-papiers système
cmd-setclipboard-help = Usage : {$command} <texte>

cmd-getclipboard-desc = Obtient le presse-papiers système
cmd-getclipboard-help = Usage : {$command}

cmd-togglelight-desc = Active ou désactive le rendu de la lumière.
cmd-togglelight-help = Usage : {$command}

cmd-togglefov-desc = Active ou désactive le champ de vision pour le client.
cmd-togglefov-help = Usage : {$command}

cmd-togglehardfov-desc = Active ou désactive le champ de vision dur pour le client. (pour déboguer space-station-14#2353)
cmd-togglehardfov-help = Usage : {$command}

cmd-toggleshadows-desc = Active ou désactive le rendu des ombres.
cmd-toggleshadows-help = Usage : {$command}

cmd-togglelightbuf-desc = Active ou désactive le rendu de l'éclairage. Cela inclut les ombres mais pas le champ de vision.
cmd-togglelightbuf-help = Usage : {$command}

cmd-chunkinfo-desc = Obtient des informations sur le chunk sous le curseur de la souris.
cmd-chunkinfo-help = Usage : {$command}

cmd-chunkentities-desc = Liste les entités du chunk dans la vue du client OU dans la plage spécifiée.
cmd-chunkentities-help = Usage : {$command} [<entité racine> <x> <y> <portée>]
cmd-chunkentities-error-invalid-root = Entité racine invalide : {$root}
cmd-chunkentities-error-parse = x, y et la portée doivent être des nombres.
cmd-chunkentities-error-nullspace = La vue actuelle est dans l'espace nul.
cmd-chunkentities-error-no-map = Aucune entité de carte pour la carte actuelle de la vue {$map}.
cmd-chunkentities-range-header = Entités du chunk pour {$root} autour de ({$x}, {$y}) dans une portée de {$range} :
cmd-chunkentities-viewport-header = Entités du chunk dans la vue du client sur la carte {$map} ({$viewport}) :
cmd-chunkentities-total = Total : {$count}
cmd-chunkentities-root-count = Racine {$root} : {$count}
cmd-chunkentities-entry = {$netEntity} uid={$uid} racine={$root} chunk={$chunk} comps={$componentCount} {$name}
cmd-chunkentities-arg-root = <entité racine>
cmd-chunkentities-arg-x = <x>
cmd-chunkentities-arg-y = <y>
cmd-chunkentities-arg-range = <portée>

cmd-rldshader-desc = Recharge tous les shaders.
cmd-rldshader-help = Usage : {$command}

cmd-cldbglyr-desc = Active ou désactive les couches de débogage du champ de vision et de la lumière.
cmd-cldbglyr-help= Usage : {$command} <couche> : Active ou désactive <couche>
    cldbglyr : Désactive toutes les couches

cmd-key-info-desc = Obtient les informations d'une touche.
cmd-key-info-help = Usage : {$command} <Touche>

## Commande 'bind'
cmd-bind-desc = Associe une combinaison de touches à une commande d'entrée.
cmd-bind-help = Usage : {$command} { cmd-bind-arg-key } { cmd-bind-arg-mode } { cmd-bind-arg-command }
    Notez que cela NE sauvegarde PAS automatiquement les associations.
    Utilisez la commande « svbind » pour sauvegarder la configuration des associations.

cmd-bind-arg-key = <NomTouche>
cmd-bind-arg-mode = <ModeAssociation>
cmd-bind-arg-command = <CommandeEntrée>

cmd-net-draw-interp-desc = Active ou désactive le dessin de débogage de l'interpolation réseau.
cmd-net-draw-interp-help = Usage : {$command}

cmd-net-watch-ent-desc = Affiche toutes les mises à jour réseau pour un uidEntité dans la console.
cmd-net-watch-ent-help = Usage : {$command} <0|uidEntité>

cmd-net-refresh-desc = Demande un état complet du serveur.
cmd-net-refresh-help = Usage : {$command}

cmd-net-entity-report-desc = Active ou désactive le panneau de rapport d'entités réseau.
cmd-net-entity-report-help = Usage : {$command}

cmd-fill-desc = Remplit la console pour le débogage.
cmd-fill-help = Usage : {$command}
                Remplit la console avec des données sans signification pour le débogage.

cmd-cls-desc = Efface la console.
cmd-cls-help = Usage : {$command}
               Efface la console de débogage de tous les messages.

cmd-sendgarbage-desc = Envoie des données sans signification au serveur.
cmd-sendgarbage-help = Usage : {$command}
                       Le serveur répondra « no u »

cmd-loadgrid-desc = Charge une grid depuis un fichier dans une carte existante.
cmd-loadgrid-help = Usage : {$command} <idCarte> <chemin> [x y] [rotation] [stockerUids]

cmd-loc-desc = Affiche la position absolue de l'entité du joueur dans la console.
cmd-loc-help = Usage : {$command}

cmd-tpgrid-desc = Téléporte une grid vers un nouvel emplacement.
cmd-tpgrid-help = Usage : {$command} <idGrid> <X> <Y> [<idCarte>]

cmd-rmgrid-desc = Supprime une grid d'une carte. Vous ne pouvez pas supprimer la grid par défaut.
cmd-rmgrid-help = Usage : {$command} <idGrid>

cmd-mapinit-desc = Exécute l'initialisation de carte sur une carte.
cmd-mapinit-help = Usage : {$command} <idCarte>

cmd-lsmap-desc = Liste les cartes.
cmd-lsmap-help = Usage : {$command}

cmd-lsgrid-desc = Liste les grids.
cmd-lsgrid-help = Usage : {$command}

cmd-addmap-desc = Ajoute une nouvelle carte vide à la partie. Si l'idCarte existe déjà, cette commande ne fait rien.
cmd-addmap-help = Usage : {$command} <idCarte> [pré-init]

cmd-rmmap-desc = Supprime une carte du monde. Vous ne pouvez pas supprimer l'espace nul.
cmd-rmmap-help = Usage : {$command} <idCarte>

cmd-pausemap-desc = Met en pause une carte, suspendant tout traitement de simulation dessus.
cmd-pausemap-help = Usage : {$command} <idCarte>

cmd-unpausemap-desc = Reprend une carte, restaurant tout le traitement de simulation dessus.
cmd-unpausemap-help = Usage : {$command} <idCarte>

cmd-querymappaused-desc = Vérifie si une carte est en pause.
cmd-querymappaused-help = Usage : {$command} <idCarte>

cmd-savegrid-desc = Sérialise une grid sur le disque.
cmd-savegrid-help = Usage : {$command} <idGrid> <Chemin>

cmd-testbed-desc = Charge un banc de test physique sur la carte spécifiée.
cmd-testbed-help = Usage : {$command} <idCarte> <test>

## Commande 'flushcookies'
# Note : la commande flushcookies provient de Robust.Client.WebView, elle n'est pas dans le code principal du moteur.

## Commande 'addcomp'
cmd-addcomp-desc = Ajoute un composant à une entité.
cmd-addcomp-help = Usage : {$command} <uid> <nomComposant>
cmd-addcompc-desc = Ajoute un composant à une entité côté client.
cmd-addcompc-help = Usage : {$command} <uid> <nomComposant>

## Commande 'rmcomp'
cmd-rmcomp-desc = Supprime un composant d'une entité.
cmd-rmcomp-help = Usage : {$command} <uid> <nomComposant>
cmd-rmcompc-desc = Supprime un composant d'une entité côté client.
cmd-rmcompc-help = Usage : {$command} <uid> <nomComposant>

## Commande 'addview'
cmd-addview-desc = Vous permet de vous abonner à la vue d'une entité à des fins de débogage.
cmd-addview-help = Usage : {$command} <uidEntité>
cmd-addviewc-desc = Vous permet de vous abonner à la vue d'une entité à des fins de débogage.
cmd-addviewc-help = Usage : {$command} <uidEntité>

## Commande 'removeview'
cmd-removeview-desc = Vous permet de vous désabonner de la vue d'une entité à des fins de débogage.
cmd-removeview-help = Usage : {$command} <uidEntité>

## Commande 'loglevel'
cmd-loglevel-desc = Change le niveau de journalisation pour un sawmill fourni.
cmd-loglevel-help = Usage : {$command} <sawmill> <niveau>
      sawmill : Un label préfixant les messages de journal. C'est celui dont vous définissez le niveau.
      niveau : Le niveau de journal. Doit correspondre à l'une des valeurs de l'enum LogLevel.

cmd-testlog-desc = Écrit un journal de test dans un sawmill.
cmd-testlog-help = Usage : {$command} <sawmill> <niveau> <message>
    sawmill : Un label préfixant le message journalisé.
    niveau : Le niveau de journal. Doit correspondre à l'une des valeurs de l'enum LogLevel.
    message : Le message à journaliser. Entourez-le de guillemets doubles si vous souhaitez utiliser des espaces.

## Commande 'vv'
cmd-vv-desc = Ouvre View Variables.
cmd-vv-help = Usage : {$command} <uidEntité|nom d'interface IoC|nom d'interface SIoC>

## Commande 'showvelocities'
cmd-showvelocities-desc = Affiche vos vélocités angulaire et linéaire.
cmd-showvelocities-help = Usage : {$command}

## Commande 'setinputcontext'
cmd-setinputcontext-desc = Définit le contexte d'entrée actif.
cmd-setinputcontext-help = Usage : {$command} <contexte>

## Commande 'forall'
cmd-forall-desc = Exécute une commande sur toutes les entités ayant un composant donné.
cmd-forall-help = Usage : {$command} <requête bql> do <commande...>

## Commande 'delete'
cmd-delete-desc = Supprime l'entité avec l'ID spécifié.
cmd-delete-help = Usage : {$command} <uidEntité>

# Commandes système
cmd-showtime-desc = Affiche l'heure du serveur.
cmd-showtime-help = Usage : {$command}

cmd-restart-desc = Redémarre le serveur de manière ordonnée (pas seulement la partie).
cmd-restart-help = Usage : {$command}

cmd-shutdown-desc = Arrête le serveur de manière ordonnée.
cmd-shutdown-help = Usage : {$command} [<Raison>]

cmd-saveconfig-desc = Sauvegarde la configuration du serveur dans le fichier de configuration.
cmd-saveconfig-help = Usage : {$command}

cmd-netaudit-desc = Affiche des informations sur la sécurité des NetMsg.
cmd-netaudit-help = Usage : {$command}

# Commandes joueur
cmd-tp-desc = Téléporte un joueur vers n'importe quel emplacement dans la partie.
cmd-tp-help = Usage : {$command} <x> <y> [<idCarte>]

cmd-tpto-desc = Téléporte le joueur actuel ou les joueurs/entités spécifiés vers l'emplacement du premier joueur/entité.
cmd-tpto-help = Usage : {$command} <nom d'utilisateur|uid> [nom d'utilisateur|EntitéRéseau]...
cmd-tpto-destination-hint = destination (EntitéRéseau ou nom d'utilisateur)
cmd-tpto-victim-hint = entité à téléporter (EntitéRéseau ou nom d'utilisateur)
cmd-tpto-parse-error = Impossible de résoudre l'entité ou le joueur : {$str}

cmd-listplayers-desc = Liste tous les joueurs actuellement connectés.
cmd-listplayers-help = Usage : {$command}

cmd-kick-desc = Expulse un joueur connecté du serveur, le déconnectant.
cmd-kick-help = Usage : {$command} <indexJoueur> [<raison>]

# Commande spin
cmd-spin-desc = Fait tourner une entité. L'entité par défaut est le parent du joueur attaché.
cmd-spin-help = Usage : {$command} vélocité [résistance] [uidEntité]

# Commande de localisation
cmd-rldloc-desc = Recharge la localisation (client et serveur).
cmd-rldloc-help = Usage : {$command}

# Contrôles d'entités de débogage
cmd-spawn-desc = Fait apparaître une entité d'un type spécifique.
cmd-spawn-help = Usage : {$command} <prototype> OU {$command} <prototype> <ID entité relative> OU {$command} <prototype> <x> <y>
cmd-cspawn-desc = Fait apparaître une entité côté client d'un type spécifique à vos pieds.
cmd-cspawn-help = Usage : {$command} <type d'entité>

cmd-dumpentities-desc = Affiche la liste des entités.
cmd-dumpentities-help = Usage : {$command}
                        Affiche la liste des entités avec leurs UID et prototypes.

cmd-getcomponentregistration-desc = Obtient les informations d'enregistrement d'un composant.
cmd-getcomponentregistration-help = Usage : {$command} <nomComposant>

cmd-showrays-desc = Active ou désactive le dessin de débogage des rayons physiques. Un entier pour <duréeRayon> doit être fourni.
cmd-showrays-help = Usage : {$command} <duréeRayon>

cmd-disconnect-desc = Se déconnecte immédiatement du serveur et retourne au menu principal.
cmd-disconnect-help = Usage : {$command}

cmd-entfo-desc = Affiche des diagnostics détaillés pour une entité.
cmd-entfo-help = Usage : {$command} <uidEntité>
    L'UID d'entité peut être préfixé par « c » pour le convertir en UID d'entité client.

cmd-fuck-desc = Lance une exception
cmd-fuck-help = Usage : {$command}

cmd-showpos-desc = Affiche la position de toutes les entités à l'écran.
cmd-showpos-help = Usage : {$command}

cmd-showrot-desc = Affiche la rotation de toutes les entités à l'écran.
cmd-showrot-help = Usage : {$command}

cmd-showvel-desc = Affiche la vélocité locale de toutes les entités à l'écran.
cmd-showvel-help = Usage : {$command}

cmd-showangvel-desc = Affiche la vélocité angulaire de toutes les entités à l'écran.
cmd-showangvel-help = Usage : {$command}

cmd-sggcell-desc = Liste les entités sur une cellule de snap grid.
cmd-sggcell-help = Usage : {$command} <idGrid> <vecteur2i>\nCe paramètre vecteur2i est de la forme x<entier>,y<entier>.

cmd-overrideplayername-desc = Change le nom utilisé lors de la tentative de connexion au serveur.
cmd-overrideplayername-help = Usage : {$command} <nom>

cmd-showanchored-desc = Affiche les entités ancrées sur une tuile particulière
cmd-showanchored-help = Usage : {$command}

cmd-dmetamem-desc = Exporte les membres d'un type dans un format adapté au fichier de configuration sandbox.
cmd-dmetamem-help = Usage : {$command} <type>

cmd-launchauth-desc = Charge les jetons d'authentification depuis les données du lanceur pour faciliter les tests sur les serveurs en direct.
cmd-launchauth-help = Usage : {$command} <nom du compte>

cmd-lightbb-desc = Active ou désactive l'affichage des boîtes englobantes des lumières.
cmd-lightbb-help = Usage : {$command}

cmd-monitorinfo-desc = Informations sur les moniteurs
cmd-monitorinfo-help = Usage : {$command} <id>

cmd-setmonitor-desc = Définit le moniteur
cmd-setmonitor-help = Usage : {$command} <id>

cmd-physics-desc = Affiche un overlay de débogage physique. L'argument fourni spécifie l'overlay.
cmd-physics-help = Usage : {$command} <aabbs / com / contactnormals / contactpoints / distance / joints / shapeinfo / shapes>

cmd-hardquit-desc = Ferme immédiatement le client de jeu.
cmd-hardquit-help = Usage : {$command}
                    Ferme immédiatement le client de jeu, sans laisser de traces. Sans dire au revoir au serveur.

cmd-quit-desc = Ferme le client de jeu de manière ordonnée.
cmd-quit-help = Usage : {$command}
                Ferme correctement le client de jeu, en notifiant le serveur connecté et ainsi de suite.

cmd-csi-desc = Ouvre une console interactive C#.
cmd-csi-help = Usage : {$command}

cmd-scsi-desc = Ouvre une console interactive C# sur le serveur.
cmd-scsi-help = Usage : {$command}

cmd-watch-desc = Ouvre une fenêtre de surveillance de variables.
cmd-watch-help = Usage : {$command}

cmd-showspritebb-desc = Active ou désactive l'affichage des limites des sprites
cmd-showspritebb-help = Usage : {$command}

cmd-togglelookup-desc = Affiche ou masque les limites de la recherche d'entités via un overlay.
cmd-togglelookup-help = Usage : {$command}

cmd-net_entityreport-desc = Active ou désactive le panneau de rapport d'entités réseau.
cmd-net_entityreport-help = Usage : {$command}

cmd-net_refresh-desc = Demande un état complet du serveur.
cmd-net_refresh-help = Usage : {$command}

cmd-net_graph-desc = Active ou désactive le panneau de statistiques réseau.
cmd-net_graph-help = Usage : {$command}

cmd-net_watchent-desc = Affiche toutes les mises à jour réseau pour un uidEntité dans la console.
cmd-net_watchent-help = Usage : {$command} <0|uidEntité>

cmd-net_draw_interp-desc = Active ou désactive le dessin de débogage de l'interpolation réseau.
cmd-net_draw_interp-help = Usage : {$command} <0|uidEntité>

cmd-vram-desc = Affiche les statistiques d'utilisation de la mémoire vidéo par le jeu.
cmd-vram-help = Usage : {$command}

cmd-showislands-desc = Affiche les corps physiques actuels impliqués dans chaque île physique.
cmd-showislands-help = Usage : {$command}

cmd-showgridnodes-desc = Affiche les nœuds à des fins de division de grid.
cmd-showgridnodes-help = Usage : {$command}

cmd-profsnap-desc = Effectue un instantané de profilage.
cmd-profsnap-help = Usage : {$command}

cmd-devwindow-desc = Fenêtre développeur
cmd-devwindow-help = Usage : {$command}

cmd-scene-desc = Change immédiatement la scène/l'état de l'interface utilisateur.
cmd-scene-help = Usage : {$command} <nomClasse>

cmd-szr_stats-desc = Affiche des statistiques du sérialiseur.
cmd-szr_stats-help = Usage : {$command}

cmd-hwid-desc = Retourne le HWID actuel (identifiant matériel).
cmd-hwid-help = Usage : {$command}

cmd-vvread-desc = Récupère la valeur d'un chemin via VV (View Variables).
cmd-vvread-help = Usage : {$command} <chemin>

cmd-vvwrite-desc = Modifie la valeur d'un chemin via VV (View Variables).
cmd-vvwrite-help = Usage : {$command} <chemin>

cmd-vvinvoke-desc = Invoque/appelle un chemin avec des arguments via VV.
cmd-vvinvoke-help = Usage : {$command} <chemin> [arguments...]

cmd-dump_dependency_injectors-desc = Affiche le cache des injecteurs de dépendances d'IoCManager.
cmd-dump_dependency_injectors-help = Usage : {$command}
cmd-dump_dependency_injectors-total-count = Nombre total : { $total }

cmd-dump_netserializer_type_map-desc = Affiche la table de types et le hash du sérialiseur de NetSerializer.
cmd-dump_netserializer_type_map-help = Usage : {$command}

cmd-hub_advertise_now-desc = Annonce immédiatement au serveur hub principal
cmd-hub_advertise_now-help = Usage : {$command}

cmd-echo-desc = Répète les arguments dans la console
cmd-echo-help = Usage : {$command} "<message>"

## Commande 'vfs_ls'
cmd-vfs_ls-desc = Liste le contenu d'un répertoire dans le VFS.
cmd-vfs_ls-help = Usage : {$command} <chemin>
    Exemple :
    vfs_list /Assemblies

cmd-vfs_ls-err-args = Exactement 1 argument requis.
cmd-vfs_ls-hint-path = <chemin>

cmd-reloadtiletextures-desc = Recharge l'atlas de textures de tuiles pour permettre le hotreload des sprites de tuiles
cmd-reloadtiletextures-help = Usage : {$command}

cmd-audio_length-desc = Affiche la durée d'un fichier audio
cmd-audio_length-help = Usage : {$command} { cmd-audio_length-arg-file-name }
cmd-audio_length-arg-file-name = <nom du fichier>

## PVS
cmd-pvs-override-info-desc = Affiche des informations sur les remplacements PVS associés à une entité.
cmd-pvs-override-info-empty = L'entité {$nuid} n'a aucun remplacement PVS.
cmd-pvs-override-info-global = L'entité {$nuid} a un remplacement global.
cmd-pvs-override-info-clients = L'entité {$nuid} a un remplacement de session pour {$clients}.

cmd-localization_set_culture-desc = Définit la DefaultCulture pour le LocalizationManager client
cmd-localization_set_culture-help = Usage : {$command} <nomCulture>
cmd-localization_set_culture-culture-name = <nomCulture>
cmd-localization_set_culture-changed = Localisation changée en { $code } ({ $nativeName } / { $englishName })

cmd-addmap-hint-2 = runMapInit [true / false]
