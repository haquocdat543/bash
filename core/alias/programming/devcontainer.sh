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

alias devc10='
  docker run -d \
    --privileged \
	  --cap-add=SYS_PTRACE \
    --security-opt seccomp=unconfined \
    --mount type=bind,source=${HOME}/.vimrc,target=/root/.vimrc \
    --mount type=bind,source=${HOME}/.config/nvim,target=/root/.config/nvim \
    --mount type=bind,source=${HOME}/.bashrc,target=/root/.bashrc \
    --mount type=bind,source=${HOME}/bash,target=/root/bash \
    --mount type=bind,source=$(pwd),target=/workspace/$(basename $(pwd)) \
    --mount type=volume,source=dind-${NAME}-data,target=/var/lib/docker \
    --name ${NAME} \
    devcontainer:v1 \
    /bin/sh -c "dockerd > /tmp/dockerd.log 2>&1 & sleep infinity"
'
alias devc11='
  docker run -d \
    --privileged \
	  --cap-add=SYS_PTRACE \
    --security-opt seccomp=unconfined \
    --mount type=bind,source=${HOME}/.config/nvim,target=/root/.config/nvim \
    --mount type=bind,source=${HOME}/.bashrc,target=/root/.bashrc \
    --mount type=bind,source=${HOME}/bash,target=/root/bash \
    --mount type=volume,source=local,target=/root/.local \
    --mount type=volume,source=cache,target=/root/.cache \
    --mount type=volume,source=nvm,target=/root/.nvm \
    --mount type=volume,source=npm,target=/root/.npm \
    --mount type=volume,source=bun,target=/root/.bun \
    --mount type=volume,source=yarn,target=/root/.yarn \
    --mount type=volume,source=pnpm,target=/root/.pnpm \
    --mount type=volume,source=nuget,target=/root/.nuget \
    --mount type=volume,source=cargo,target=/root/.cargo \
    --mount type=volume,source=go,target=/root/go \
    --mount type=bind,source=$(pwd),target=/workspace/$(basename $(pwd)) \
    --mount type=volume,source=dind-${NAME}-data,target=/var/lib/docker \
    --name ${NAME} \
    devcontainer:v1 \
    /bin/sh -c "dockerd > /tmp/dockerd.log 2>&1 & sleep infinity"
'
alias devc12='. $HOME/bash/core/script/devcontainer/exec.sh'
