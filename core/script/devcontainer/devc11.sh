NAME=${1}

docker run -d \
	--privileged \
	--cap-add=SYS_PTRACE \
	--security-opt seccomp=unconfined \
	--mount type=bind,source=${HOME}/.config/nvim,target=/root/.config/nvim \
	--mount type=bind,source=${HOME}/.bashrc,target=/root/.bashrc \
	--mount type=bind,source=${HOME}/bash,target=/root/bash \
	--mount type=bind,source=${HOME}/.local/share/blesh,target=/root/.local/share/blesh \
	--mount type=bind,source=${HOME}/.local/share/mise,target=/root/.local/share/mise \
	--mount type=bind,source=${HOME}/.local/bin/mise,target=/root/.local/bin/mise \
	--mount type=bind,source=${HOME}/.config/ranger,target=/root/.config/ranger \
	--mount type=bind,source=${HOME}/.config/bat,target=/root/.config/bat \
	--mount type=bind,source=${HOME}/.config/mise,target=/root/.config/mise \
	--mount type=volume,source=local,target=/root/.local \
	--mount type=volume,source=cache,target=/root/.cache \
	--mount type=volume,source=nvm,target=/root/.nvm \
	--mount type=volume,source=npm,target=/root/.npm \
	--mount type=volume,source=bun,target=/root/.bun \
	--mount type=volume,source=yarn,target=/root/.yarn \
	--mount type=volume,source=pnpm,target=/root/.pnpm \
	--mount type=volume,source=nuget,target=/root/.nuget \
	--mount type=volume,source=dotnet,target=/root/.dotnet \
	--mount type=volume,source=maven,target=/root/.m2 \
	--mount type=volume,source=gradle,target=/root/.gradle \
	--mount type=volume,source=ivy,target=/root/.ivy2 \
	--mount type=volume,source=sdkman,target=/root/.sdkman \
	--mount type=volume,source=composer,target=/root/.composer \
	--mount type=volume,source=luarocks,target=/root/.luarocks \
	--mount type=volume,source=pip,target=/root/.pip \
	--mount type=volume,source=gem,target=/root/.gem \
	--mount type=volume,source=stack,target=/root/.stack \
	--mount type=volume,source=cabal,target=/root/.cabal \
	--mount type=volume,source=conan,target=/root/.conan2 \
	--mount type=volume,source=cargo,target=/root/.cargo \
	--mount type=volume,source=rustup,target=/root/.rustup \
	--mount type=volume,source=go,target=/root/go \
	--mount type=bind,source=$(pwd),target=/workspace/$(basename $(pwd)) \
	--mount type=volume,source=dind-${NAME}-data,target=/var/lib/docker \
	--name ${NAME} \
	devcontainer:v1 \
	/bin/sh -c "dockerd > /tmp/dockerd.log 2>&1 & sleep infinity"
