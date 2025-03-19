## random string
alias uuid='uuidgen'
alias rdpw24='openssl rand -base64 24'
alias rdpw32='head -c 32 < /dev/urandom | xxd -p -c 32'
alias rdpw16="head -c 32 < /dev/urandom | base64 | tr -dc '[:alnum:]' | head -c 16"
