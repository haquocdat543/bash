# Bash - Collection of alias and script

## 1. Installation with token

Prerequisites:

- git

Clone for first time

```bash
TOKEN="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"
URL="https://${TOKEN}@github.com/haquocdat543/bash"
git clone "${URL}" ${HOME}/bash
cd ${HOME}/bash
git config credential.helper store

echo 'source "$(dirname "${BASH_SOURCE[0]}")/bash/init.sh"' >> ~/.bashrc
source ${HOME}/.bashrc
```

Create git credentials

```bash
echo "https://${TOKEN}@github.com" > ${HOME}/.git-credentials
```

Vim git credentials

```bash
vim ${HOME}/.git-credentials
```
