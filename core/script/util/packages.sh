install_packages() {
	set -e

	if [ -f /etc/os-release ]; then
		. /etc/os-release
		OS_ID=$ID
	elif [[ "$(uname -s)" == "Darwin" ]]; then
		# macOS
		OS_ID="darwin"
	else
		echo "Cannot detect OS"
		return 1
	fi

	case "$OS_ID" in
	ubuntu | debian)
		if [ -z "$DEBIAN_PACKAGES" ]; then
			echo "DEBIAN_PACKAGES is empty"
			return 1
		fi

		# Timezone
		export DEBIAN_FRONTEND=noninteractive
		export TZ=UTC

		apt update -y
		apt install -y $DEBIAN_PACKAGES
		;;

	fedora | rhel | rocky | almalinux)
		if [ -z "$FEDORA_PACKAGES" ]; then
			echo "FEDORA_PACKAGES is empty"
			return 1
		fi
		# Timezone
		timedatectl set-timezone UTC
		timedatectl set-timezone Europe/Berlin

		dnf install -y $FEDORA_PACKAGES
		;;

	arch)
		if [ -z "$ARCH_PACKAGES" ]; then
			echo "ARCH_PACKAGES is empty"
			return 1
		fi
		pacman -S --needed --noconfirm $ARCH_PACKAGES
		;;

	darwin)
		if [ -z "$MACOS_PACKAGES" ]; then
			echo "MACOS_PACKAGES is empty"
			return 1
		fi
		if ! command -v brew >/dev/null; then
			echo "Homebrew not installed"
			return 1
		fi
		brew install $MACOS_PACKAGES
		;;

	*)
		echo "Unsupported OS: $OS_ID"
		return 1
		;;
	esac
}
