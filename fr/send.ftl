# Thundermail / Send — French (fr).
# Machine pretranslation for review; not reviewed by native speakers.
# To be uploaded to Pontoon as pretranslations, which then own this file.
# Translator comments below are the en-US ones, kept in English.

## Brand terms (never translated)

-send-brand = Thunderbird Send
-thundermail-brand = Thundermail

## German-proof slice (week 1): a handful of visible strings across surfaces.

# Compose popup title.
send-popup-title = Partager avec { -send-brand }
# Upload progress. { $count } is the number of files being uploaded.
send-upload-progress =
    { $count ->
        [one] Envoi de { $count } fichier…
       *[other] Envoi de { $count } fichiers…
    }
# Button on the key backup page that signs the user out.
send-log-out = Déconnexion
# Entry in the user menu that signs the user out.
send-sign-out = Déconnexion
# Button that copies the share link.
send-copy-link = Copier le lien
# Confirmation after the link is copied.
send-link-copied = Lien copié
# Generic error shown when the server reports a failure we have no copy for.
send-error-unknown = Une erreur est survenue. Veuillez réessayer.

## Upload flow (#1088 batch 1): drop zone, progress, upload steps, errors.

# Screen-reader label of the region shown while files upload.
send-upload-in-progress-label = Envoi des fichiers en cours
# Screen-reader label of the drop zone on the web app.
send-upload-dropzone-label = Déposez des fichiers ici ou cliquez pour sélectionner les fichiers à envoyer
# Screen-reader instructions for the drop zone ("tap" covers touch screens).
send-upload-dropzone-instructions = Déposez des fichiers ici ou appuyez pour les envoyer
# Heading above the files picked for upload. { $count } is the number of files.
send-upload-selected-files =
    { $count ->
        [one] Fichiers sélectionnés ({ $count } fichier) :
       *[other] Fichiers sélectionnés ({ $count } fichiers) :
    }
# Screen-reader label of one picked file. { $position } and { $total } count
# the files, { $fileName } is its name, { $size } its formatted size (e.g. 2 MB).
send-upload-file-item-label = Fichier { $position } sur { $total } : { $fileName }, { $size }
# Screen-reader label of the button that removes { $fileName } before upload.
send-upload-remove-file-label = Retirer { $fileName } de la liste d’envoi
# Heading above the files that finished uploading. { $count } is the number of files.
send-upload-completed-files =
    { $count ->
        [one] Envois terminés ({ $count } fichier) :
       *[other] Envois terminés ({ $count } fichiers) :
    }
# Screen-reader label of an uploaded file. { $fileName } is its name, { $size } its formatted size.
send-upload-completed-item-label = Envoi terminé : { $fileName }, { $size }
# Status tag next to a file that finished uploading.
send-upload-status-uploaded = Envoyé
# Heading above the files that failed to upload. { $count } is the number of files.
send-upload-failed-files =
    { $count ->
        [one] Échecs d’envoi ({ $count } fichier) :
       *[other] Échecs d’envoi ({ $count } fichiers) :
    }
# Screen-reader label of a file that failed. { $fileName } is its name, { $size } its formatted size.
send-upload-failed-item-label = Échec de l’envoi : { $fileName }, { $size }
# Status tag next to a file that failed to upload.
send-upload-status-failed = Échec
# Screen-reader label of the upload button. { $count } is the number of picked files.
send-upload-button-label =
    { $count ->
        [one] Envoyer { $count } fichier sélectionné
       *[other] Envoyer { $count } fichiers sélectionnés
    }
# Upload button. { $count } is the number of picked files.
send-upload-button =
    { $count ->
        [one] Envoyer { $count } fichier
       *[other] Envoyer { $count } fichiers
    }
# Progress line while one file is processed. { $fileName } is the file,
# { $current } and { $total } count the files ("3/5").
send-upload-processing-file = Traitement de { $fileName }… ({ $current }/{ $total })
# Shown when every picked file uploaded. { $count } is the number of files.
send-upload-success-count =
    { $count ->
        [one] { $count } fichier envoyé avec succès
       *[other] { $count } fichiers envoyés avec succès
    }
# Shown when some files failed. { $count } uploaded files, { $failed } failed files.
send-upload-partial-failure =
    { $count ->
        [one] { $count } fichier envoyé, { $failed } en échec
       *[other] { $count } fichiers envoyés, { $failed } en échec
    }
# Error while reading the picked files. { $message } is a technical detail, usually English.
send-upload-error-processing = Erreur lors du traitement des fichiers : { $message }
# Error for one file. { $fileName } is the file, { $message } a technical detail, usually English.
send-upload-error-file-failed = Échec de l’envoi de { $fileName } : { $message }
# Detail used in the two errors above when the cause is unknown.
send-upload-error-unknown-detail = Erreur inconnue
# Error when a picked file is over the size limit. { $max } is the limit, e.g. 18.63 GB.
send-upload-error-size-exceeded = Votre envoi dépasse la taille maximale autorisée ({ $max }). Veuillez retirer les fichiers trop volumineux et réessayer.
# Error when an upload over the size limit reaches the store. { $max } is the limit, e.g. 20 GB.
send-upload-error-file-too-big = Cette taille de fichier n’est pas prise en charge, veuillez essayer avec des fichiers de moins de { $max }
# Error when the upload would go over the user's storage quota.
send-upload-error-storage-limit = L’envoi de ce fichier dépasserait votre limite de stockage. Veuillez supprimer des fichiers et réessayer.
# Alert when the storage quota stops an upload. { $fileName } is the file; the
# rest repeats the storage-limit error above.
send-upload-error-storage-limit-alert = Erreur lors de l’envoi de { $fileName } ; { send-upload-error-storage-limit }
# Fallback error when an upload fails without a more specific message.
send-upload-error-generic = Une erreur est survenue lors de l’envoi de votre fichier, veuillez réessayer ou signaler le problème
# Fallback error on the upload error step when no other message is available.
send-upload-error-retry = Échec de l’envoi. Veuillez réessayer.
# Error when the encryption keys are locked (e.g. the passphrase changed on another device).
send-upload-error-keychain-locked = Envoi impossible : les clés de chiffrement sont verrouillées. Veuillez saisir à nouveau votre phrase de passe.
# Error when the server accepted none of the files.
send-upload-error-not-uploaded = Impossible d’envoyer le fichier
# Error when the server did not accept { $fileName }.
send-upload-error-file-not-uploaded = Impossible d’envoyer le fichier { $fileName }
# Error when the upload worked but no share link came back.
send-upload-error-no-share-url = Aucune URL n’a été renvoyée lors du partage
# Same error raised by the add-on popup ("sharingStore" is the part of the
# app that creates share links).
send-upload-error-no-share-url-store = Aucune URL n’a été renvoyée par sharingStore

## Upload progress stages (status tag next to the file).

# Before work on the file starts.
send-progress-stage-idle = Démarrage…
# While a checksum of the file is computed.
send-progress-stage-hashing = Calcul de l’empreinte…
# While the upload is set up.
send-progress-stage-preparing = Préparation…
# While the file is encrypted on this device.
send-progress-stage-encrypting = Chiffrement…
# While the file is sent to the server.
send-progress-stage-uploading = Envoi en cours…
# While a file is fetched from the server.
send-progress-stage-downloading = Téléchargement…
# While a downloaded file is decrypted on this device.
send-progress-stage-decrypting = Déchiffrement…
# Any other processing step.
send-progress-stage-processing = Traitement…
# The file is done.
send-progress-stage-completed = Terminé
# The file failed.
send-progress-stage-error = Erreur
# Placeholder name while the file name is not known yet.
send-progress-file-pending = Traitement du fichier…
# Screen-reader summary. { $fileName } is the file, { $stage } one of the stage
# tags above, { $percent } a number from 0 to 100.
send-progress-status-label = Traitement de { $fileName } : { $stage }, { $percent } % terminé
# Status shown while files upload.
send-upload-uploading = Envoi en cours…

## Upload steps (add-on compose popup): password, expiration, result.

# Step counter above the step title; shown in capitals. { $current } and { $total } count the steps.
send-upload-step-indicator = ÉTAPE { $current } SUR { $total }
# Button that returns to the previous step.
send-upload-button-back = Retour
# Button that cancels the steps.
send-upload-button-cancel = Annuler
# Button that goes to the next step.
send-upload-button-next = Suivant
# Title of the step that sets when the link expires (also kept while uploading
# and on the error screen).
send-upload-expiration-title = Choisir l’expiration du fichier
# Button on the error screen that retries the upload.
send-upload-button-try-again = Réessayer
# Heading of the error screen.
send-upload-failed-title = Échec de l’envoi
# Explanation on the error screen.
send-upload-failed-description = Une erreur s’est produite lors de l’envoi de votre fichier. Cela peut être dû à des problèmes de réseau ou à des limites de taille de fichier. Veuillez vérifier votre connexion et réessayer.
# Button that uploads the files and creates the share link.
send-upload-button-create-link = Créer un lien
# Introduction of the expiration step.
send-upload-expiration-description = Choisissez quand le lien de téléchargement expire
# Expiration choice: the link never expires.
send-upload-expiration-never = N’expire jamais
# Expiration choice. { $count } is a number of hours (24).
send-upload-expiration-hours =
    { $count ->
        [one] Expire dans { $count } heure
       *[other] Expire dans { $count } heures
    }
# Preselected expiration choice. { $count } is a number of days (14).
send-upload-expiration-days-default =
    { $count ->
        [one] Expire dans { $count } jour (par défaut)
       *[other] Expire dans { $count } jours (par défaut)
    }
# Expiration choice. { $count } is a number of days (30).
send-upload-expiration-days =
    { $count ->
        [one] Expire dans { $count } jour
       *[other] Expire dans { $count } jours
    }
# Expiration choice that reveals a date and time picker.
send-upload-expiration-custom = Sélectionner la date et l’heure
# Label of the date and time picker.
send-upload-expiration-custom-field = Sélectionner la date et l’heure
# Title of the password step.
send-upload-password-title = Créer un mot de passe pour le fichier
# Introduction of the password step.
send-upload-password-description = Un mot de passe de fichier ajoute un niveau de sécurité supplémentaire au cas où votre message serait consulté par un destinataire non prévu.
# Checkbox that turns on the file password.
send-upload-password-protect = Protéger ce fichier par un mot de passe (recommandé)
# Label of the password field (a required-field asterisk follows it).
send-upload-password-label = Mot de passe du fichier
# Placeholder of the password field.
send-upload-password-placeholder = Saisissez un mot de passe
# Screen-reader label of the eye button; $state is "shown" while the password is visible.
send-upload-password-visibility =
    { $state ->
        [shown] Masquer le mot de passe
       *[hidden] Afficher le mot de passe
    }
# Help text below the password field.
send-upload-password-help = Communiquez ce mot de passe à votre destinataire par un autre moyen de communication.
# Title of the screen shown once the share link exists.
send-upload-success-title = Lien créé avec succès
# Button that closes the steps.
send-upload-button-close = Fermer
# Heading of the success screen.
send-upload-success-heading = Votre fichier a été envoyé !
# Explanation on the success screen.
send-upload-success-description = Partagez ce lien avec votre destinataire. Le mot de passe lui sera nécessaire pour accéder au fichier.
# Button that copies the share link.
send-upload-button-copy = Copier
