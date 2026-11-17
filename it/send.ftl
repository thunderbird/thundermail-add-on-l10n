# Thundermail / Send — Italian (it).
# Machine pretranslation for review; not reviewed by native speakers.
# To be uploaded to Pontoon as pretranslations, which then own this file.
# Translator comments below are the en-US ones, kept in English.

## Brand terms (never translated)

-send-brand = Thunderbird Send
-thundermail-brand = Thundermail

## German-proof slice (week 1): a handful of visible strings across surfaces.

# Compose popup title.
send-popup-title = Condividi con { -send-brand }
# Upload progress. { $count } is the number of files being uploaded.
send-upload-progress =
    { $count ->
        [one] Caricamento di { $count } file…
       *[other] Caricamento di { $count } file…
    }
# Button on the key backup page that signs the user out.
send-log-out = Disconnetti
# Entry in the user menu that signs the user out.
send-sign-out = Disconnetti
# Button that copies the share link.
send-copy-link = Copia link
# Confirmation after the link is copied.
send-link-copied = Link copiato
# Generic error shown when the server reports a failure we have no copy for.
send-error-unknown = Si è verificato un errore. Riprova.
# Used only by tests: an intentionally empty pattern must fall back to English.
send-test-empty-pattern = Modello vuoto di test

## Upload flow (#1088 batch 1): drop zone, progress, upload steps, errors.

# Screen-reader label of the region shown while files upload.
send-upload-in-progress-label = Caricamento dei file in corso
# Screen-reader label of the drop zone on the web app.
send-upload-dropzone-label = Trascina i file qui o fai clic per selezionare i file da caricare
# Screen-reader instructions for the drop zone ("tap" covers touch screens).
send-upload-dropzone-instructions = Trascina i file qui o tocca per caricarli
# Heading above the files picked for upload. { $count } is the number of files.
send-upload-selected-files =
    { $count ->
        [one] File selezionati ({ $count } file):
       *[other] File selezionati ({ $count } file):
    }
# Screen-reader label of one picked file. { $position } and { $total } count
# the files, { $fileName } is its name, { $size } its formatted size (e.g. 2 MB).
send-upload-file-item-label = File { $position } di { $total }: { $fileName }, { $size }
# Screen-reader label of the button that removes { $fileName } before upload.
send-upload-remove-file-label = Rimuovi { $fileName } dall’elenco dei file da caricare
# Heading above the files that finished uploading. { $count } is the number of files.
send-upload-completed-files =
    { $count ->
        [one] Caricamenti completati ({ $count } file):
       *[other] Caricamenti completati ({ $count } file):
    }
# Screen-reader label of an uploaded file. { $fileName } is its name, { $size } its formatted size.
send-upload-completed-item-label = Caricamento completato: { $fileName }, { $size }
# Status tag next to a file that finished uploading.
send-upload-status-uploaded = Caricato
# Heading above the files that failed to upload. { $count } is the number of files.
send-upload-failed-files =
    { $count ->
        [one] Caricamenti non riusciti ({ $count } file):
       *[other] Caricamenti non riusciti ({ $count } file):
    }
# Screen-reader label of a file that failed. { $fileName } is its name, { $size } its formatted size.
send-upload-failed-item-label = Caricamento non riuscito: { $fileName }, { $size }
# Status tag next to a file that failed to upload.
send-upload-status-failed = Non riuscito
# Screen-reader label of the upload button. { $count } is the number of picked files.
send-upload-button-label =
    { $count ->
        [one] Carica { $count } file selezionato
       *[other] Carica { $count } file selezionati
    }
# Upload button. { $count } is the number of picked files.
send-upload-button =
    { $count ->
        [one] Carica { $count } file
       *[other] Carica { $count } file
    }
# Progress line while one file is processed. { $fileName } is the file,
# { $current } and { $total } count the files ("3/5").
send-upload-processing-file = Elaborazione di { $fileName }… ({ $current }/{ $total })
# Shown when every picked file uploaded. { $count } is the number of files.
send-upload-success-count =
    { $count ->
        [one] { $count } file caricato correttamente
       *[other] { $count } file caricati correttamente
    }
# Shown when some files failed. { $count } uploaded files, { $failed } failed files.
send-upload-partial-failure =
    { $count ->
        [one] { $count } file caricato, non riusciti: { $failed }
       *[other] { $count } file caricati, non riusciti: { $failed }
    }
# Error while reading the picked files. { $message } is a technical detail, usually English.
send-upload-error-processing = Errore durante l’elaborazione dei file: { $message }
# Error for one file. { $fileName } is the file, { $message } a technical detail, usually English.
send-upload-error-file-failed = Caricamento di { $fileName } non riuscito: { $message }
# Detail used in the two errors above when the cause is unknown.
send-upload-error-unknown-detail = Errore sconosciuto
# Error when a picked file is over the size limit. { $max } is the limit, e.g. 18.63 GB.
send-upload-error-size-exceeded = Il caricamento supera la dimensione massima consentita ({ $max }). Rimuovi i file troppo grandi e riprova.
# Error when an upload over the size limit reaches the store. { $max } is the limit, e.g. 20 GB.
send-upload-error-file-too-big = Dimensione del file non supportata, prova con file più piccoli di { $max }
# Error when the upload would go over the user's storage quota.
send-upload-error-storage-limit = Il caricamento di questo file supererebbe il limite di spazio di archiviazione. Elimina alcuni file e riprova.
# Alert when the storage quota stops an upload. { $fileName } is the file; the
# rest repeats the storage-limit error above.
send-upload-error-storage-limit-alert = Errore durante il caricamento di { $fileName }; { send-upload-error-storage-limit }
# Fallback error when an upload fails without a more specific message.
send-upload-error-generic = Si è verificato un errore durante il caricamento del file, riprova o segnala il problema
# Fallback error on the upload error step when no other message is available.
send-upload-error-retry = Caricamento non riuscito. Riprova.
# Error when the encryption keys are locked (e.g. the passphrase changed on another device).
send-upload-error-keychain-locked = Impossibile caricare: le chiavi di crittografia sono bloccate. Inserisci di nuovo la passphrase.
# Error when the server accepted none of the files.
send-upload-error-not-uploaded = Impossibile caricare il file
# Error when the server did not accept { $fileName }.
send-upload-error-file-not-uploaded = Impossibile caricare il file { $fileName }
# Error when the upload worked but no share link came back.
send-upload-error-no-share-url = Nessun URL restituito dalla condivisione
# Same error raised by the add-on popup ("sharingStore" is the part of the
# app that creates share links).
send-upload-error-no-share-url-store = Nessun URL restituito da sharingStore

## Upload progress stages (status tag next to the file).

# Before work on the file starts.
send-progress-stage-idle = Avvio…
# While a checksum of the file is computed.
send-progress-stage-hashing = Calcolo dell’hash…
# While the upload is set up.
send-progress-stage-preparing = Preparazione…
# While the file is encrypted on this device.
send-progress-stage-encrypting = Crittazione in corso…
# While the file is sent to the server.
send-progress-stage-uploading = Caricamento…
# While a file is fetched from the server.
send-progress-stage-downloading = Download in corso…
# While a downloaded file is decrypted on this device.
send-progress-stage-decrypting = Decrittazione in corso…
# Any other processing step.
send-progress-stage-processing = Elaborazione…
# The file is done.
send-progress-stage-completed = Completato
# The file failed.
send-progress-stage-error = Errore
# Placeholder name while the file name is not known yet.
send-progress-file-pending = Elaborazione del file…
# Screen-reader summary. { $fileName } is the file, { $stage } one of the stage
# tags above, { $percent } a number from 0 to 100.
send-progress-status-label = Elaborazione di { $fileName }: { $stage }, { $percent }% completato
# Status shown while files upload.
send-upload-uploading = Caricamento…

## Upload steps (add-on compose popup): password, expiration, result.

# Step counter above the step title; shown in capitals. { $current } and { $total } count the steps.
send-upload-step-indicator = PASSAGGIO { $current } DI { $total }
# Button that returns to the previous step.
send-upload-button-back = Indietro
# Button that cancels the steps.
send-upload-button-cancel = Annulla
# Button that goes to the next step.
send-upload-button-next = Avanti
# Title of the step that sets when the link expires (also kept while uploading
# and on the error screen).
send-upload-expiration-title = Seleziona la scadenza del file
# Button on the error screen that retries the upload.
send-upload-button-try-again = Riprova
# Heading of the error screen.
send-upload-failed-title = Caricamento non riuscito
# Explanation on the error screen.
send-upload-failed-description = Si è verificato un errore durante il caricamento del file. Potrebbe dipendere da problemi di rete o da limiti sulla dimensione dei file. Controlla la connessione e riprova.
# Button that uploads the files and creates the share link.
send-upload-button-create-link = Crea link
# Introduction of the expiration step.
send-upload-expiration-description = Scegli quando scade il link per il download
# Expiration choice: the link never expires.
send-upload-expiration-never = Nessuna scadenza
# Expiration choice. { $count } is a number of hours (24).
send-upload-expiration-hours =
    { $count ->
        [one] Scade tra { $count } ora
       *[other] Scade tra { $count } ore
    }
# Preselected expiration choice. { $count } is a number of days (14).
send-upload-expiration-days-default =
    { $count ->
        [one] Scade tra { $count } giorno (predefinito)
       *[other] Scade tra { $count } giorni (predefinito)
    }
# Expiration choice. { $count } is a number of days (30).
send-upload-expiration-days =
    { $count ->
        [one] Scade tra { $count } giorno
       *[other] Scade tra { $count } giorni
    }
# Expiration choice that reveals a date and time picker.
send-upload-expiration-custom = Seleziona data e ora
# Label of the date and time picker.
send-upload-expiration-custom-field = Seleziona data e ora
# Title of the password step.
send-upload-password-title = Crea una password per il file
# Introduction of the password step.
send-upload-password-description = Una password per il file offre un ulteriore livello di sicurezza nel caso in cui l’email venga letta da un destinatario non previsto.
# Checkbox that turns on the file password.
send-upload-password-protect = Proteggi questo file con una password (consigliato)
# Label of the password field (a required-field asterisk follows it).
send-upload-password-label = Password del file
# Placeholder of the password field.
send-upload-password-placeholder = Inserisci la password
# Screen-reader label of the eye button; $state is "shown" while the password is visible.
send-upload-password-visibility =
    { $state ->
        [shown] Nascondi password
       *[hidden] Mostra password
    }
# Help text below the password field.
send-upload-password-help = Condividi questa password con il destinatario utilizzando un canale di comunicazione separato.
# Title of the screen shown once the share link exists.
send-upload-success-title = Link creato correttamente
# Button that closes the steps.
send-upload-button-close = Chiudi
# Heading of the success screen.
send-upload-success-heading = Il file è stato caricato!
# Explanation on the success screen.
send-upload-success-description = Condividi questo link con il destinatario. Per accedere al file sarà necessaria la password.
# Button that copies the share link.
send-upload-button-copy = Copia
