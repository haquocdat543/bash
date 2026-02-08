NAME=${1}

docker run -d \
	--privileged \
	--cap-add=SYS_PTRACE \
	--security-opt seccomp=unconfined \
	--mount type=volume,source=dind-${NAME}-data,target=/var/lib/docker \
	--name ${NAME} \
	devcontainer:v1 \
	/bin/sh -c "dockerd > /tmp/dockerd.log 2>&1 & sleep infinity"
