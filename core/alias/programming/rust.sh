### Rust command [ Rust ]
alias rs='rustc'            # Eg: rustc main.rs
alias rse='rustc --explain' # Eg: rustc --explain E0384

### Rustup
alias rstdoc='rustup doc'

### cargo command
alias cgclp='cargo clippy'
alias cgclpf='cargo clippy --fix'
alias cgc='cargo clean'
alias cga='cargo add'
alias cgn='cargo new'
alias cgb='cargo build'
alias cgbr='cargo build --release'
alias cgch='cargo check'
alias cgt='cargo test'
alias cgdoc='cargo doc'
alias cgdoco='cargo doc --open'
alias cgi='cargo install'
alias cgu='cargo update'
alias cgr='cargo run'
alias cgrq='cargo run -q'
alias cgrb='cargo run --bin'
alias cgrr='./target/debug/$(basename "$(pwd)")'
alias cgrc='cargo run --'
alias cgbc='cargo build --'
alias vicgt='vim Cargo.toml'
alias vicgl='vim Cargo.lock'
alias virs='vim *.rs'
