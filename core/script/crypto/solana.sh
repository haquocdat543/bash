#!/bin/bash

source "${HOME}/bash/core/script/util/packages.sh"

DEBIAN_PACKAGES="
build-essential
pkg-config
libudev-dev
llvm
libclang-dev
protobuf-compiler
libssl-dev
"

FEDORA_PACKAGES="
gcc
gcc-c++
make
pkgconf-pkg-config
systemd-devel
llvm
clang-devel
protobuf-compiler
openssl-devel
"

ARCH_PACKAGES="
base-devel
pkgconf
systemd
llvm
clang
protobuf
openssl
"

MACOS_PACKAGES="
llvm
pkg-config
protobuf
openssl
"

install_packages

CARGO_TARGET_DIR="${CARGO_HOME}/target"
CARGO_BUILD_JOBS=4

cargo binstall -y \
	solana-cli@3.1.6 \
	anchor-cli@0.32.1

cargo install --locked \
	solana-keygen --version 3.1.6

cargo install --locked \
	cargo-build-sbf --version 3.1.0-beta.0

cargo install \
	--locked \
	--git https://github.com/txtx/surfpool \
	--tag v0.12.0 \
	--bin surfpool \
	--features supervisor_ui \
	--features version_check \
	--features sqlite
