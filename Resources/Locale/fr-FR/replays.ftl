# Commandes de lecture

cmd-replay-play-desc = Reprend la lecture du replay.
cmd-replay-play-help = replay_play

cmd-replay-pause-desc = Met en pause la lecture du replay.
cmd-replay-pause-help = replay_pause

cmd-replay-toggle-desc = Reprend ou met en pause la lecture du replay.
cmd-replay-toggle-help = replay_toggle

cmd-replay-stop-desc = Arrête et décharge un replay.
cmd-replay-stop-help = replay_stop

cmd-replay-load-desc = Charge et démarre un replay.
cmd-replay-load-help = replay_load <dossier du replay>
cmd-replay-load-hint = Dossier du replay

cmd-replay-skip-desc = Avance ou recule dans le temps.
cmd-replay-skip-help = replay_skip <tick ou durée>
cmd-replay-skip-hint = Ticks ou durée (HH:MM:SS).

cmd-replay-set-time-desc = Saute vers un moment spécifique en avant ou en arrière.
cmd-replay-set-time-help = replay_set <tick ou heure>
cmd-replay-set-time-hint = Tick ou durée (HH:MM:SS), depuis le début

cmd-replay-error-time = « {$time} » n'est pas un entier ou une durée valide.
cmd-replay-error-args = Nombre d'arguments incorrect.
cmd-replay-error-no-replay = Aucun replay n'est en cours de lecture.
cmd-replay-error-already-loaded = Un replay est déjà chargé.
cmd-replay-error-run-level = Vous ne pouvez pas charger un replay lorsque vous êtes connecté à un serveur.

# Commandes d'enregistrement

cmd-replay-recording-start-desc = Démarre un enregistrement de replay, avec une limite de temps optionnelle.
cmd-replay-recording-start-help = Usage : replay_recording_start [nom] [écraser] [limite de temps]
cmd-replay-recording-start-success = Enregistrement du replay démarré.
cmd-replay-recording-start-already-recording = Un replay est déjà en cours d'enregistrement.
cmd-replay-recording-start-error = Une erreur s'est produite lors de la tentative de démarrage de l'enregistrement.
cmd-replay-recording-start-hint-time = [limite de temps (minutes)]
cmd-replay-recording-start-hint-name = [nom]
cmd-replay-recording-start-hint-overwrite = [écraser (bool)]

cmd-replay-recording-stop-desc = Arrête un enregistrement de replay.
cmd-replay-recording-stop-help = Usage : replay_recording_stop
cmd-replay-recording-stop-success = Enregistrement du replay arrêté.
cmd-replay-recording-stop-not-recording = Aucun replay n'est en cours d'enregistrement.

cmd-replay-recording-stats-desc = Affiche des informations sur l'enregistrement du replay en cours.
cmd-replay-recording-stats-help = Usage : replay_recording_stats
cmd-replay-recording-stats-result = Durée : {$time} min, Ticks : {$ticks}, Taille : {$size} Mo, Débit : {$rate} Mo/min.


# Interface de contrôle du temps
replay-time-box-scrubbing-label = Navigation dynamique
replay-time-box-replay-time-label = Temps d'enregistrement : {$current} / {$end}  ({$percentage} %)
replay-time-box-server-time-label = Temps serveur : {$current} / {$end}
replay-time-box-index-label = Index : {$current} / {$total}
replay-time-box-tick-label = Tick : {$current} / {$total}
