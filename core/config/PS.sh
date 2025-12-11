# Optional symbols (works in most terminals)
branch_symbol=""
dirty_symbol="✗"
clean_symbol="✔"

# --- Function: Show Git branch and status ---
parse_git_branch() {
	# Check if we're in a git repo
	git rev-parse --is-inside-work-tree &>/dev/null || return

	# Try to get branch name
	local branch
	branch=$(git symbolic-ref --short -q HEAD 2>/dev/null)

	# If branch is empty → detached HEAD
	if [ -z "$branch" ]; then
		# Try tag first
		local tag
		tag=$(git describe --tags --exact-match 2>/dev/null)

		if [ -n "$tag" ]; then
			branch="$tag"
		else
			# Fall back to short commit hash
			branch="$(git rev-parse --short HEAD 2>/dev/null)"
		fi
	fi

	# Check for uncommitted changes
	if ! git diff --quiet 2>/dev/null || ! git diff --cached --quiet 2>/dev/null; then
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
	PS1+=" <\s \V>\n${bold}${green}→${nc}${reset} "
'
