[ -f ${HOME}/.fzf.bash ] && source "${HOME}/.fzf.bash"
export FZF_CTRL_T_OPTS="--preview='bat --style=numbers --color=always {}' --bind shift-up:preview-page-up,shift-down:preview-page-down"
export FZF_CTRL_R_OPTS="--sort --exact --height=40% --preview='echo {}' --reverse"

