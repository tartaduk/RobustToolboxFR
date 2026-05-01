# Loc strings for various entity state & client-side PVS related commands

cmd-reset-ent-help = Usage : resetent <UID d'entité>
cmd-reset-ent-desc = Réinitialise une entité à l'état serveur le plus récemment reçu. Cela réinitialisera également les entités qui ont été détachées dans l'espace nul.

cmd-reset-all-ents-help = Usage : resetallents
cmd-reset-all-ents-desc = Réinitialise toutes les entités à l'état serveur le plus récemment reçu. Cela n'affecte que les entités qui n'ont pas été détachées dans l'espace nul.

cmd-detach-ent-help = Usage : detachent <UID d'entité>
cmd-detach-ent-desc = Détache une entité vers l'espace nul, comme si elle avait quitté la portée PVS.

cmd-local-delete-help = Usage : localdelete <UID d'entité>
cmd-local-delete-desc = Supprime une entité. Contrairement à la commande de suppression normale, celle-ci est CÔTÉ CLIENT. Sauf si l'entité est une entité côté client, cela causera probablement des erreurs.

cmd-full-state-reset-help = Usage : fullstatereset
cmd-full-state-reset-desc = Supprime toutes les informations d'état des entités et demande un état complet au serveur.
