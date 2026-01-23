if [[ -f "/.dockerenv" ]]; then
	echo -e "${green2}INSIDE DEVCONTAINER${nc}"
else
	echo -e "${red2}NOT IN DEVCONTAINER${nc}"
fi
