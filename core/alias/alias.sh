# Navigation
source "$(dirname "${BASH_SOURCE[0]}")/navigation/tmux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/screen.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/clipboard.sh"

# OS
source "$(dirname "${BASH_SOURCE[0]}")/os/linux.sh"

# Package manager
source "$(dirname "${BASH_SOURCE[0]}")/package/brew.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/nvm.sh"

# Visualization
source "$(dirname "${BASH_SOURCE[0]}")/visualization/treesitter.sh"

# git
source "$(dirname "${BASH_SOURCE[0]}")/git/github.sh"
source "$(dirname "${BASH_SOURCE[0]}")/git/gitlab.sh"

# Cloud
source "$(dirname "${BASH_SOURCE[0]}")/cloud/openstack.sh"

# Kubernetes
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/k9s.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kind.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/vela.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/hetzner.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/argocd.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/flux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kubectx.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kubens.sh"

# CICD
source "$(dirname "${BASH_SOURCE[0]}")/cicd/dagger.sh"

# Serverless
source "$(dirname "${BASH_SOURCE[0]}")/serverless/serverless.sh"

# Password
source "$(dirname "${BASH_SOURCE[0]}")/password/pass.sh"

# Key
source "$(dirname "${BASH_SOURCE[0]}")/security/gpg.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/sops.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/gitleak.sh"
