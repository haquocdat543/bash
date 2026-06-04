FROM ubuntu:latest

ENV SHELL="/bin/bash"
ENV EDITOR="nvim"
ENV TERM="xterm-256color"

ENV PATH="/usr/local/go/bin:${PATH}"

RUN apt update -y && apt install -y curl git

# APT
RUN git clone https://github.com/rocker-org/devcontainer-features \
	&& UPGRADE_PACKAGES=true PACKAGES="sudo,gnupg,ssh,git-crypt,git-remote-gcrypt,build-essential,ninja-build,gcc,g++,make,ruby-full,python3,luarocks,nodejs,npm,xclip,xxd,ranger,libtool,autoconf,automake,cmake,libncurses5-dev,gettext,libncurses-dev,libtinfo-dev" bash devcontainer-features/src/apt-packages/install.sh \
	&& rm -rf devcontainer-features

# Docker/Java/Dotnet/Python
RUN git clone https://github.com/devcontainers/features \
	&& bash features/src/docker-in-docker/install.sh \
	# && cd features/src/dotnet && bash install.sh && cd /tmp \
	&& bash features/src/java/install.sh \
	&& TOOLSTOINSTALL="pynvim,conan,vyper" bash features/src/python/install.sh \
	&& TARGET_GOPATH="${HOME}/go" bash features/src/go/install.sh \
	&& COMPONENTS="rust-analyzer,rust-src,rustfmt,clippy" bash features/src/rust/install.sh \
	&& rm -rf features

# Golang binaries
RUN git clone https://github.com/azutake/devcontainer-features \
	&& PACKAGES="github.com/cosmtrek/air@latest,github.com/jesseduffield/lazygit@latest,github.com/getsops/sops/v3/cmd/sops@latest" bash devcontainer-features/src/go-packages-install/install.sh \
	&& rm -rf devcontainer-features

# Rust binaries
RUN git clone https://github.com/lee-orr/rusty-dev-containers \
	&& PACKAGES="zoxide,ripgrep,fd-find,sd,exa,bat" bash rusty-dev-containers/src/cargo-binstall/install.sh \
	&& rm -rf rusty-dev-containers

# Lua
RUN git clone https://github.com/prulloac/devcontainer-features \
	&& bash devcontainer-features/src/lua/install.sh \
	&& rm -rf devcontainer-features \
	&& rm -rf lua*

# Bash
RUN git clone https://github.com/devcontainers-extra/features \
	&& COMMAND="luarocks install nvim-nio && luarocks install mimetypes && luarocks install xml2lua && luarocks install fidget.nvim" bash features/src/bash-command/install.sh \
	&& rm -rf features

# Neovim
RUN git clone https://github.com/duduribeiro/devcontainer-features \
	&& bash devcontainer-features/src/neovim/install.sh \
	&& bash devcontainer-features/src/lunarvim/install.sh \
	&& rm -rf devcontainer-features

CMD ["sleep","infinity"]
