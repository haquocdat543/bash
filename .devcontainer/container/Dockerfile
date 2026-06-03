FROM ubuntu:latest

ENV PATH="/usr/local/go/bin:${PATH}"

RUN apt update -y && apt install -y curl

# APT
RUN curl https://raw.githubusercontent.com/rocker-org/devcontainer-features/refs/heads/main/src/apt-packages/install.sh | UPGRADE_PACKAGES=true PACKAGES="gnupg,ssh,git,git-crypt,git-remote-gcrypt,build-essential,ninja-build,gcc,g++,make,ruby-full,python3,luarocks,nodejs,npm,xclip,xxd,ranger,libtool,autoconf,automake,cmake,libncurses5-dev,gettext,libncurses-dev,libtinfo-dev" bash

# Docker
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/docker-in-docker/install.sh | bash

# Java
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/java/install.sh | bash

# Python
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/python/install.sh | TOOLSTOINSTALL="pynvim,conan,vyper" bash

# Golang
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/go/install.sh | TARGET_GOPATH="${HOME}/go" bash
RUN curl https://raw.githubusercontent.com/azutake/devcontainer-features/refs/heads/main/src/go-packages-install/install.sh | PACKAGES="github.com/cosmtrek/air@latest,github.com/jesseduffield/lazygit@latest,github.com/getsops/sops/v3/cmd/sops@latest" bash

# Rust
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/rust/install.sh | COMPONENTS="rust-analyzer,rust-src,rustfmt,clippy" bash
RUN curl https://raw.githubusercontent.com/lee-orr/rusty-dev-containers/refs/heads/main/src/cargo-binstall/install.sh | PACKAGES="zoxide,ripgrep,fd-find,sd,exa,bat" bash

# Dotnet
RUN curl https://raw.githubusercontent.com/devcontainers/features/refs/heads/main/src/dotnet/install.sh | bash

# Lua
RUN curl https://raw.githubusercontent.com/prulloac/devcontainer-features/refs/heads/main/src/lua/install.sh | bash
RUN curl https://raw.githubusercontent.com/devcontainers-extra/features/refs/heads/main/src/bash-command/install.sh | COMMAND="luarocks install nvim-nio && luarocks install mimetypes && luarocks install xml2lua && luarocks install fidget.nvim" bash

# Neovim
RUN curl https://raw.githubusercontent.com/duduribeiro/devcontainer-features/refs/heads/main/src/neovim/install.sh | bash
RUN curl https://raw.githubusercontent.com/duduribeiro/devcontainer-features/refs/heads/main/src/lunarvim/install.sh | bash

CMD ["sleep","infinity"]
