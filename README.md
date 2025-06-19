# Bash - Collection of alias and script

## 1. Installation with token

Prerequisites:
* git

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
