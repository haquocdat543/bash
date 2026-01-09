### GPG key
## Generate
alias gpgfgk='gpg --full-generate-key'

## Export
alias gpgae='gpg --armor --export'
alias gpgex='gpg --export --output'
alias gpgexsk='gpg --export-secret-keys --output'

## Import
alias gpgim='gpg --import'

## List
alias gpglk='gpg --list-keys'
alias gpglkl='gpg --list-keys --keyid-format LONG'
alias gpglsk='gpg --list-secret-keys'
alias gpglkfl='gpg --list-secret-keys --keyid-format LONG'

## Edit
alias gpgpw='gpg --passwd'
alias gpgek='gpg --edit-key'
alias gpgeek='gpg --expert --edit-key' # this [addkey] command support [A] authentication capability

## Delete
alias gpgdk='gpg --delete-key'
alias gpgdsk='gpg --delete-secret-key'
