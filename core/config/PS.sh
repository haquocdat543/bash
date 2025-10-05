# Optional symbols (works in most terminals)
branch_symbol="🌿"
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
		echo "${branch_symbol} ${branch} ${red}${dirty_symbol}${reset}"
	else
		# Clean repo
		echo "${branch_symbol} ${branch} ${green}${clean_symbol}${reset}"
	fi
}

# --- Update PS1 dynamically ---
PROMPT_COMMAND='
  git_info=$(parse_git_branch)
  PS1="${bold}${blue}\u${reset}@${yellow}\h${reset} ${green}\w${reset}"
  if [ -n "$git_info" ]; then
    PS1+=" ${cyan}[${git_info}]${reset}"
  fi
  PS1+="\n${bold}→${reset} "
'
