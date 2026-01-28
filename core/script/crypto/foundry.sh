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

curl -L https://foundry.paradigm.xyz | bash
foundryup
