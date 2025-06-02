# Bash - Collection of alias and script

## 1. Installation with token

Prerequisites:
* git

```bash
TOKEN="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"
URL="https://${TOKEN}@github.com/haquocdat543/bash"
git clone "${URL}" ${HOME}/bash


echo 'source "$(dirname "${BASH_SOURCE[0]}")/bash/init.sh"' >> ~/.bashrc
source ${HOME}/.bashrc
```
