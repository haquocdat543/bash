# Optional symbols (works in most terminals)
branch_symbol=""
dirty_symbol="✗"
clean_symbol="✔"

# --- Function: Show Git branch and status ---
parse_git_branch() {
	# Get branch name
	local branch=$(git branch --show-current 2>/dev/null)
	[ -z "$branch" ] && return # not in git repo

	# Check for changes
	if ! git diff --quiet 2>/dev/null; then
		# Repo is dirty
		echo "${branch} ${red}${dirty_symbol}${reset}"
	else
		# Clean repo
		echo "${branch} ${green}${clean_symbol}${reset}"
	fi
}

# --- Dynamically update PS1 each time ---
PROMPT_COMMAND='
  git_info=$(parse_git_branch)
  PS1="[${red}\u${nc}@${yellow}\h${nc} ${green}\w${nc} ${cyan}{\#}${nc}]"
  if [ -n "$git_info" ]; then
		PS1+=" (${branch_symbol} ${cyan}${bold}${git_info}${reset}${nc})"
  fi
	PS1+=" (\s \V)\n${bold}${green}→${nc}${reset} "
'
