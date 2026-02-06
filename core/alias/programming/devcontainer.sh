alias devc="devcontainer exec --workspace-folder . "

alias devc1="devcontainer up --workspace-folder ."
alias devc2="devcontainer up --workspace-folder . --remove-existing-container"
alias devc3="devcontainer exec --workspace-folder . nvim"

alias devc4="devcontainer up --config ~/bash/.devcontainer/devcontainer.json --workspace-folder ."
alias devc5="devcontainer up --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . --remove-existing-container"
alias devc6="devcontainer exec --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . nvim"

alias devc7="devcontainer exec --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . "

alias devc8='cat ${HOME}/bash/.devcontainer/container/Dockerfile | docker build --progress=plain -t devcontainer:v2 -'

alias devc9='
  docker run -d \
    --mount type=bind,source=${HOME}/.vimrc,target=/root/.vimrc \
    --mount type=bind,source=${HOME}/.config/nvim,target=/root/.config/nvim \
    --mount type=bind,source=${HOME}/.bashrc,target=/root/.bashrc \
    --mount type=bind,source=${HOME}/bash,target=/root/bash \
    --mount type=bind,source=$(pwd),target=/workspace/$(basename $(pwd)) \
    --name ${NAME} \
    devcontainer:v2
'
