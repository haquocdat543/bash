NAME=${1}

docker run -d \
	--privileged \
	--cap-add=SYS_PTRACE \
	--security-opt seccomp=unconfined \
	--mount type=bind,source=${HOME}/.vimrc,target=/root/.vimrc \
	--mount type=bind,source=${HOME}/.config/nvim,target=/root/.config/nvim \
	--mount type=bind,source=${HOME}/.bashrc,target=/root/.bashrc \
	--mount type=bind,source=${HOME}/bash,target=/root/bash \
	--mount type=bind,source=${HOME}/.config/ranger,target=/root/.config/ranger \
	--mount type=bind,source=$(pwd),target=/workspace/$(basename $(pwd)) \
	--mount type=volume,source=dind-${NAME}-data,target=/var/lib/docker \
	--name ${NAME} \
	devcontainer:v1 \
	/bin/sh -c "dockerd > /tmp/dockerd.log 2>&1 & sleep infinity"
