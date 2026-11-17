# Thundermail / Send — Japanese (ja).
# Machine pretranslation for review; not reviewed by native speakers.
# To be uploaded to Pontoon as pretranslations, which then own this file.
# Translator comments below are the en-US ones, kept in English.

## Brand terms (never translated)

-send-brand = Thunderbird Send
-thundermail-brand = Thundermail

## German-proof slice (week 1): a handful of visible strings across surfaces.

# Compose popup title.
send-popup-title = { -send-brand } で共有
# Upload progress. { $count } is the number of files being uploaded.
send-upload-progress =
    { $count ->
       *[other] { $count }個のファイルをアップロード中…
    }
# Button on the key backup page that signs the user out.
send-log-out = ログアウト
# Entry in the user menu that signs the user out.
send-sign-out = ログアウト
# Button that copies the share link.
send-copy-link = リンクをコピー
# Confirmation after the link is copied.
send-link-copied = リンクをコピーしました
# Generic error shown when the server reports a failure we have no copy for.
send-error-unknown = 問題が発生しました。再度お試しください。
# Used only by tests: an intentionally empty pattern must fall back to English.
send-test-empty-pattern = 空のパターンのテスト

## Upload flow (#1088 batch 1): drop zone, progress, upload steps, errors.

# Screen-reader label of the region shown while files upload.
send-upload-in-progress-label = ファイルをアップロードしています
# Screen-reader label of the drop zone on the web app.
send-upload-dropzone-label = ここにファイルをドロップするか、クリックしてアップロードするファイルを選択してください
# Screen-reader instructions for the drop zone ("tap" covers touch screens).
send-upload-dropzone-instructions = ここにファイルをドロップするか、タップしてアップロードしてください
# Heading above the files picked for upload. { $count } is the number of files.
send-upload-selected-files =
    { $count ->
       *[other] 選択したファイル（{ $count }個）：
    }
# Screen-reader label of one picked file. { $position } and { $total } count
# the files, { $fileName } is its name, { $size } its formatted size (e.g. 2 MB).
send-upload-file-item-label = ファイル{ $position }/{ $total }：{ $fileName }、{ $size }
# Screen-reader label of the button that removes { $fileName } before upload.
send-upload-remove-file-label = { $fileName }をアップロードリストから削除
# Heading above the files that finished uploading. { $count } is the number of files.
send-upload-completed-files =
    { $count ->
       *[other] アップロード完了（{ $count }個）：
    }
# Screen-reader label of an uploaded file. { $fileName } is its name, { $size } its formatted size.
send-upload-completed-item-label = アップロード完了：{ $fileName }、{ $size }
# Status tag next to a file that finished uploading.
send-upload-status-uploaded = アップロード済み
# Heading above the files that failed to upload. { $count } is the number of files.
send-upload-failed-files =
    { $count ->
       *[other] アップロード失敗（{ $count }個）：
    }
# Screen-reader label of a file that failed. { $fileName } is its name, { $size } its formatted size.
send-upload-failed-item-label = アップロード失敗：{ $fileName }、{ $size }
# Status tag next to a file that failed to upload.
send-upload-status-failed = 失敗
# Screen-reader label of the upload button. { $count } is the number of picked files.
send-upload-button-label =
    { $count ->
       *[other] 選択した{ $count }個のファイルをアップロード
    }
# Upload button. { $count } is the number of picked files.
send-upload-button =
    { $count ->
       *[other] { $count }個をアップロード
    }
# Progress line while one file is processed. { $fileName } is the file,
# { $current } and { $total } count the files ("3/5").
send-upload-processing-file = { $fileName }を処理中…（{ $current }/{ $total }）
# Shown when every picked file uploaded. { $count } is the number of files.
send-upload-success-count =
    { $count ->
       *[other] { $count }個のファイルをアップロードしました
    }
# Shown when some files failed. { $count } uploaded files, { $failed } failed files.
send-upload-partial-failure =
    { $count ->
       *[other] { $count }個のファイルをアップロードしました（{ $failed }個は失敗）
    }
# Error while reading the picked files. { $message } is a technical detail, usually English.
send-upload-error-processing = ファイルの処理中にエラーが発生しました：{ $message }
# Error for one file. { $fileName } is the file, { $message } a technical detail, usually English.
send-upload-error-file-failed = { $fileName }のアップロードに失敗しました：{ $message }
# Detail used in the two errors above when the cause is unknown.
send-upload-error-unknown-detail = 原因不明のエラー
# Error when a picked file is over the size limit. { $max } is the limit, e.g. 18.63 GB.
send-upload-error-size-exceeded = アップロードが最大サイズ（{ $max }）を超えています。サイズの大きすぎるファイルを削除して、もう一度お試しください。
# Error when an upload over the size limit reaches the store. { $max } is the limit, e.g. 20 GB.
send-upload-error-file-too-big = このファイルサイズには対応していません。{ $max }未満のファイルでお試しください
# Error when the upload would go over the user's storage quota.
send-upload-error-storage-limit = このファイルをアップロードすると、ストレージの上限を超えます。いくつかのファイルを削除して、もう一度お試しください。
# Alert when the storage quota stops an upload. { $fileName } is the file; the
# rest repeats the storage-limit error above.
send-upload-error-storage-limit-alert = { $fileName }のアップロード中にエラーが発生しました。{ send-upload-error-storage-limit }
# Fallback error when an upload fails without a more specific message.
send-upload-error-generic = ファイルのアップロード中にエラーが発生しました。もう一度お試しいただくか、問題を報告してください
# Fallback error on the upload error step when no other message is available.
send-upload-error-retry = アップロードに失敗しました。もう一度お試しください。
# Error when the encryption keys are locked (e.g. the passphrase changed on another device).
send-upload-error-keychain-locked = アップロードできません：暗号鍵がロックされています。パスフレーズを再入力してください。
# Error when the server accepted none of the files.
send-upload-error-not-uploaded = ファイルをアップロードできませんでした
# Error when the server did not accept { $fileName }.
send-upload-error-file-not-uploaded = ファイル{ $fileName }をアップロードできませんでした
# Error when the upload worked but no share link came back.
send-upload-error-no-share-url = 共有からURLが返されませんでした
# Same error raised by the add-on popup ("sharingStore" is the part of the
# app that creates share links).
send-upload-error-no-share-url-store = sharingStoreからURLが返されませんでした

## Upload progress stages (status tag next to the file).

# Before work on the file starts.
send-progress-stage-idle = 開始中…
# While a checksum of the file is computed.
send-progress-stage-hashing = ハッシュ計算中…
# While the upload is set up.
send-progress-stage-preparing = 準備中…
# While the file is encrypted on this device.
send-progress-stage-encrypting = 暗号化中…
# While the file is sent to the server.
send-progress-stage-uploading = アップロード中…
# While a file is fetched from the server.
send-progress-stage-downloading = ダウンロード中…
# While a downloaded file is decrypted on this device.
send-progress-stage-decrypting = 復号化中…
# Any other processing step.
send-progress-stage-processing = 処理中…
# The file is done.
send-progress-stage-completed = 完了
# The file failed.
send-progress-stage-error = エラー
# Placeholder name while the file name is not known yet.
send-progress-file-pending = ファイルを処理中…
# Screen-reader summary. { $fileName } is the file, { $stage } one of the stage
# tags above, { $percent } a number from 0 to 100.
send-progress-status-label = { $fileName }を処理中：{ $stage }、{ $percent }%完了
# Status shown while files upload.
send-upload-uploading = アップロード中…

## Upload steps (add-on compose popup): password, expiration, result.

# Step counter above the step title; shown in capitals. { $current } and { $total } count the steps.
send-upload-step-indicator = ステップ{ $current }/{ $total }
# Button that returns to the previous step.
send-upload-button-back = 戻る
# Button that cancels the steps.
send-upload-button-cancel = キャンセル
# Button that goes to the next step.
send-upload-button-next = 次へ
# Title of the step that sets when the link expires (also kept while uploading
# and on the error screen).
send-upload-expiration-title = ファイルの有効期限を選択
# Button on the error screen that retries the upload.
send-upload-button-try-again = 再試行
# Heading of the error screen.
send-upload-failed-title = アップロード失敗
# Explanation on the error screen.
send-upload-failed-description = ファイルのアップロード中にエラーが発生しました。ネットワークの問題またはファイルサイズの制限が原因の可能性があります。接続を確認して、もう一度お試しください。
# Button that uploads the files and creates the share link.
send-upload-button-create-link = リンクを作成
# Introduction of the expiration step.
send-upload-expiration-description = ダウンロードリンクの有効期限を選択してください
# Expiration choice: the link never expires.
send-upload-expiration-never = 無期限
# Expiration choice. { $count } is a number of hours (24).
send-upload-expiration-hours =
    { $count ->
       *[other] { $count }時間後に期限切れ
    }
# Preselected expiration choice. { $count } is a number of days (14).
send-upload-expiration-days-default =
    { $count ->
       *[other] { $count }日後に期限切れ（既定）
    }
# Expiration choice. { $count } is a number of days (30).
send-upload-expiration-days =
    { $count ->
       *[other] { $count }日後に期限切れ
    }
# Expiration choice that reveals a date and time picker.
send-upload-expiration-custom = 日時を選択
# Label of the date and time picker.
send-upload-expiration-custom-field = 日時を選択
# Title of the password step.
send-upload-password-title = ファイルのパスワードを作成
# Introduction of the password step.
send-upload-password-description = ファイルにパスワードを設定すると、意図しない受信者にメールを見られた場合でも、セキュリティをさらに強化できます。
# Checkbox that turns on the file password.
send-upload-password-protect = このファイルをパスワードで保護する（推奨）
# Label of the password field (a required-field asterisk follows it).
send-upload-password-label = ファイルのパスワード
# Placeholder of the password field.
send-upload-password-placeholder = パスワードを入力
# Screen-reader label of the eye button; $state is "shown" while the password is visible.
send-upload-password-visibility =
    { $state ->
        [shown] パスワードを隠す
       *[hidden] パスワードを表示
    }
# Help text below the password field.
send-upload-password-help = このパスワードは、別の連絡手段で受信者に伝えてください。
# Title of the screen shown once the share link exists.
send-upload-success-title = リンクを作成しました
# Button that closes the steps.
send-upload-button-close = 閉じる
# Heading of the success screen.
send-upload-success-heading = ファイルをアップロードしました！
# Explanation on the success screen.
send-upload-success-description = このリンクを受信者と共有してください。ファイルにアクセスするにはパスワードが必要です。
# Button that copies the share link.
send-upload-button-copy = コピー
