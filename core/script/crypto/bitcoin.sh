source "${HOME}/bash/core/script/util/packages.sh"

DEBIAN_PACKAGES="
git
cmake
build-essential
pkg-config
libsqlite3-dev
libboost-all-dev
libevent-dev
capnproto
libcapnp-dev
"

FEDORA_PACKAGES="
git
cmake
gcc gcc-c++ make
pkgconf-pkg-config
sqlite-devel
boost-devel
libevent-devel
capnproto
capnproto-devel
"

ARCH_PACKAGES="
git
cmake
base-devel
pkgconf
sqlite
boost
libevent
capnproto
"

MACOS_PACKAGES="
git
cmake
pkg-config
sqlite
boost
libevent
capnp
"

install_packages

git clone \
	https://github.com/bitcoin/bitcoin.git \
	"${HOME}/bitcoin"

cd "${HOME}/bitcoin" || exit

cm1
cm2
