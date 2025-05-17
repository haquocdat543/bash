# curl -fsSL https://get.pnpm.io/install.sh | sh -
# wget -qO- https://get.pnpm.io/install.sh | sh -

export PNPM_HOME="${HOME}/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
