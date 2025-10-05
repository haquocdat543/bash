parse_git_branch() {
	branch=$(git branch --show-current 2>/dev/null)
	if [ -n "$branch" ]; then
		echo "$branch"
	fi
}

PROMPT_COMMAND='PS1="[${red}\u${nc}@${yellow}\h${nc} ${green}\w${nc} ${cyan}{\#}${nc}] (${cyan}$(parse_git_branch)${nc}) (\s \V)# "'
