USERNAME=${1}
HOST_PORT=${2}
LOCAL_PORT=${3}

if [[ -z ${USERNAME} || -z ${HOST_PORT} || -z ${LOCAL_PORT} ]]; then
	echo "you are forgetting USERNAME or HOST_PORT or LOCAL_PORT"
	echo "Eg: root 3000 7749"
else
	ssh -N -R "${HOST_PORT}":localhost:"${LOCAL_PORT}" "${USERNAME}"@host.docker.internal
fi
