# Navigation
source "$(dirname "${BASH_SOURCE[0]}")/navigation/tmux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/screen.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/clipboard.sh"

# OS
source "$(dirname "${BASH_SOURCE[0]}")/os/linux.sh"

# Package manager
source "$(dirname "${BASH_SOURCE[0]}")/package/brew.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/pacman.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/apk.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/pip.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/nvm.sh"

# Visualization
source "$(dirname "${BASH_SOURCE[0]}")/visualization/treesitter.sh"

# git
source "$(dirname "${BASH_SOURCE[0]}")/git/git.sh"
source "$(dirname "${BASH_SOURCE[0]}")/git/github.sh"
source "$(dirname "${BASH_SOURCE[0]}")/git/gitlab.sh"

# Cloud
source "$(dirname "${BASH_SOURCE[0]}")/cloud/openstack.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/azure.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/gcp.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/do.sh"

# Infrastructure
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/vagrant.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/ansible.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/packer.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/pulumi.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/terraform.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/terragrunt.sh"

# Container
source "$(dirname "${BASH_SOURCE[0]}")/container/docker.sh"

# Kubernetes
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/k9s.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kind.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/helm.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kubectl.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kustomize.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/vela.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/hetzner.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/argocd.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/flux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kubectx.sh"
source "$(dirname "${BASH_SOURCE[0]}")/kubernetes/kubens.sh"

# CICD
source "$(dirname "${BASH_SOURCE[0]}")/cicd/dagger.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cicd/circleci.sh"

# Serverless
source "$(dirname "${BASH_SOURCE[0]}")/serverless/serverless.sh"

# Password
source "$(dirname "${BASH_SOURCE[0]}")/password/pass.sh"

# Key
source "$(dirname "${BASH_SOURCE[0]}")/security/gpg.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/sops.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/gitleak.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/cosign.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/trivy.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/vault.sh"
source "$(dirname "${BASH_SOURCE[0]}")/security/certbot.sh"

# Programming
source "$(dirname "${BASH_SOURCE[0]}")/programming/c.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/lua.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/golang.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/java.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/ruby.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/haskell.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/rust.sh"
