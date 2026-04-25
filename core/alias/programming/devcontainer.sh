alias devc="devcontainer exec --workspace-folder . "

alias devc1="devcontainer up --workspace-folder ."
alias devc2="devcontainer up --workspace-folder . --remove-existing-container"
alias devc3="devcontainer exec --workspace-folder . nvim"

alias devc4="devcontainer up --config ~/bash/.devcontainer/devcontainer.json --workspace-folder ."
alias devc5="devcontainer up --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . --remove-existing-container"
alias devc6="devcontainer exec --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . nvim"

alias devc7="devcontainer exec --config ~/bash/.devcontainer/devcontainer.json --workspace-folder . "

alias devc8='cat ${HOME}/bash/.devcontainer/container/Dockerfile | docker build --progress=plain -t devcontainer:v2 -'

alias devc9='. $HOME/bash/core/script/devcontainer/devc9.sh'
alias devc10='. $HOME/bash/core/script/devcontainer/devc10.sh'
alias devc11='. $HOME/bash/core/script/devcontainer/devc11.sh'
alias devc12='. $HOME/bash/core/script/devcontainer/devc12.sh'

alias devc13='. $HOME/bash/core/script/devcontainer/devc11.sh $(basename $(pwd))'
alias devc14='docker exec -it $(basename $(pwd)) bash'
