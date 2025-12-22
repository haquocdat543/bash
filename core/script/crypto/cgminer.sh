source "${HOME}/bash/core/script/util/packages.sh"

TAG=v4.13.5

DEBIAN_PACKAGES="
git
cmake
build-essential
pkg-config
libtool
libcurl4-openssl-dev
libudev-dev
libusb-1.0-0-dev
libncurses5-dev
zlib1g-dev
"

FEDORA_PACKAGES="
git
cmake
gcc
gcc-c++
make
pkgconf-pkg-config
libtool
libcurl-devel
systemd-devel
libusbx-devel
ncurses-devel
zlib-devel
"

ARCH_PACKAGES="
git
cmake
base-devel
pkgconf
libtool
curl
systemd
libusb
ncurses
zlib
"

MACOS_PACKAGES="
git
cmake
pkg-config
libtool
curl
libusb
ncurses
zlib
"

install_packages

git clone \
	--branch ${TAG} \
	https://github.com/kanoi/cgminer.git \
	"${HOME}/mine/project/crypto/cgminer"

cd "${HOME}/mine/project/crypto/cgminer" || exit

./autogen.sh
./configure.sh
make
