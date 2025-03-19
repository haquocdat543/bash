# Navigation
source "$(dirname "${BASH_SOURCE[0]}")/navigation/pet.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/navi.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/fzf.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/tmux.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/screen.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/ranger.sh"
source "$(dirname "${BASH_SOURCE[0]}")/navigation/clipboard.sh"

# OS
source "$(dirname "${BASH_SOURCE[0]}")/os/os.sh"

# Package manager
source "$(dirname "${BASH_SOURCE[0]}")/package/nix.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/brew.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/pacman.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/apk.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/pip.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/nvm.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/npm.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/yarn.sh"
source "$(dirname "${BASH_SOURCE[0]}")/package/poetry.sh"

# Visualization
source "$(dirname "${BASH_SOURCE[0]}")/visualization/treesitter.sh"

# git
source "$(dirname "${BASH_SOURCE[0]}")/git/git.sh"
source "$(dirname "${BASH_SOURCE[0]}")/git/github.sh"
source "$(dirname "${BASH_SOURCE[0]}")/git/gitlab.sh"

# Cloud
source "$(dirname "${BASH_SOURCE[0]}")/cloud/openstack.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/hetzner.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/azure.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/aws.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/gcp.sh"
source "$(dirname "${BASH_SOURCE[0]}")/cloud/do.sh"

# Infrastructure
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/vagrant.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/ansible.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/chef.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/packer.sh"
source "$(dirname "${BASH_SOURCE[0]}")/infrastructure/ceph.sh"
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
source "$(dirname "${BASH_SOURCE[0]}")/programming/php.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/python.sh"
source "$(dirname "${BASH_SOURCE[0]}")/programming/node.sh"

# Blockchain
source "$(dirname "${BASH_SOURCE[0]}")/blockchain/gm.sh"
source "$(dirname "${BASH_SOURCE[0]}")/blockchain/osmosis.sh"
source "$(dirname "${BASH_SOURCE[0]}")/blockchain/hermes.sh"
source "$(dirname "${BASH_SOURCE[0]}")/blockchain/gaia.sh"

# Generation
source "$(dirname "${BASH_SOURCE[0]}")/generation/random.sh"
