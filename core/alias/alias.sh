# Navigation
source "$(dirname "${BASH_SOURCE[0]}")/navigation/tmux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/screen.sh"

# OS
source "$(dirname "${BASH_SOURCE[0]}")/os/linux.sh"

# Package manager
source "$(dirname "${BASH_SOURCE[0]}")/package/brew.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/nvm.sh"

# Visualization
source "$(dirname "${BASH_SOURCE[0]}")/visualization/treesitter.sh"

# kubernetes
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/k9s.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kind.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/vela.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/hetzner.sh"

# serverless
source "$(dirname "${BASH_SOURCE[0]}")/serverless/serverless.sh"

# password
source "$(dirname "${BASH_SOURCE[0]}")/password/pass.sh"

# key
source "$(dirname "${BASH_SOURCE[0]}")/security/gpg.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/sops.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/gitleak.sh"
