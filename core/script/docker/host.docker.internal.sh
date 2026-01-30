USERNAME=${1}
if [[ -z ${USERNAME} ]]; then
	echo "you are forgetting USERNAME"
	echo "Eg: root"
else
	ssh "${USERNAME}"@host.docker.internal
fi
