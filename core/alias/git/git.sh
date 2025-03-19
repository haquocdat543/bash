### Git command [init]
alias gi='git init'

### Git command [clone]
alias gcl='git clone'
alias gcld='git clone --depth 1'
alias gclnc='git clone --no-checkout'
alias gclrm='git clone --recurse-submodules'

### Git command [status]
alias gs='git status'
alias gsp='git status --porcelain'

### Git command [diff]
alias gsh='git show'
alias gd='git diff'
alias gds='git diff --staged'
alias gdcu='git diff @{u} $(git branch --show-current)'
alias gduc='git diff $(git branch --show-current) @{u}'

### Git command [add]
alias ga='git add'
alias ga.='git add .'
alias gai='git add --ignore-removal .'
alias gaa='git add -A'
alias gap='git add --patch'
alias gac='gaa ; gc'
alias gau='git add -u'

### Git command [stash]
alias gsl='git stash list'
alias gss='git stash save'
alias gsa='git stash apply'
alias gsd='git stash drop'
alias gssh='git stash show'
alias gsshp='git stash show -p'

### Git command [commit]
alias gtg='git commit --allow-empty -m "chore: trigger"'   # Trigger
alias gfg='git commit --allow-empty -m "feature: trigger"' # Release
alias gcae="git commit --allow-empty -m"
alias gcam='git commit --amend'
alias gcamm='git commit --amend -m'
alias gcamn='git commit --amend --no-edit'
alias gc='git commit -m'
alias gcs='git commit -S -m'
alias gC='git commit -a'
alias gcu='git commit -m "Update"'

### Git command [reset]
alias grsh='git reset --hard'
alias grss='git reset --soft'
alias grsm='git reset --mixed'
alias gnk='git reset --hard HEAD && git clean -fd' # git nuke
alias g1='git reset --soft HEAD~1'
alias g0='git reset --hard HEAD~1'
alias g2='git reset --'
alias g2a='git reset -- .'

### Git command [restore]
alias g3='git restore --'
alias g4='git restore --source=HEAD'
alias g4a='git restore --source=HEAD .'
alias g5='git restore --source='

### Git command [revert]
alias grv='git revert'
alias grvnc='git revert --no-commit'
alias grvn='git revert -n HEAD'
alias g6='git revert HEAD'

### Git command [log]
alias gl='git log'
alias glo='git log --oneline'
alias gloo='git log --oneline -n 20'
alias glo10='git log -n 10 --oneline'
alias gl10='git log -n 10'
alias gluc="git log --oneline @{u} --not $(git branch --show-current)"
alias glcu="git log --oneline $(git branch --show-current) --not @{u}"
alias glog='git log --oneline --graph'
alias gdt='git log --diff-filter=A --follow --format=%aD -1 --' # Find date/time a file/folder was first added to a Git repository
alias gle='git log -1 --pretty="format:%aD"'                    # Find date/time a file/folder was last edit to a Git repository
alias glau="git log --format='%aN' | sort | uniq"

### Git command [merge]
alias gmfo='git merge --ff-only'

### Git command [rebase]
alias grb='git rebase'
alias grbi='git rebase -i'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'
alias grba='git rebase --abort'
alias grbq='git rebase --quit'
alias grbkb='git rebase --keep-base'
alias grbo='git rebase --onto'

### Git command [branch]
alias gb='git branch'
alias gba='git branch -a'
alias gbm='git branch -M'
alias gbr='git branch move'
alias gbd='git branch -D'
alias gsw='git switch'
alias gcb='git checkout -b'
alias gck='git checkout'
alias gckm='git checkout main'
alias gckm2='git checkout master'
alias gckd='git checkout dev'

### Git command [remote]
alias grm='git remote'
alias grmv='git remote -v'
alias gra='git remote add'

### Git command [fetch, pull]
alias gpl='git pull'
alias gplom='git pull origin main'
alias grp='git request-pull'
alias gf='git fetch'
alias gfat='git fetch --all --tags'

### Git command [push]
alias gp='git push'
alias gpgp='git push; git push' # this is for [ git pull --rebase before push ]
alias gpf='git push --force-with-lease'
alias gpu='git push -u'
alias gpod='git push origin --delete'
alias gpom='git push origin main'
alias gpt='git push --tags'
alias gpat='git push --all --tags'
alias gpot='git push origin --tags'
alias gpomf='git push origin main -f'

### Git command [tag]
alias gt='git tag'
alias gtn='git tag -n'
alias gta='git tag -a'
alias gtd='git tag -d'
alias gtl='git tag -l'
## if you want to push all tags to repo use: git push <remote> <branch> --tags
## if you want to delete all tags to repo use: git push --delete <remote> <branch> --tags && git tag -d --tags

### Git command [bisect]
alias gbis='git bisect start'
alias gbig='git bisect good'
alias gbib='git bisect bad'
alias gbir='git bisect reset'

### Git command [worktree]
alias gwa='git worktree add'
alias gwl='git worktree list'
alias gwp='git worktree prune'
alias gwd='git worktree delete'

### Git command [submodule]
alias gsma='git submodule add'
alias gsmu='git submodule update'

### Git command [rev-list]
alias gct='git rev-list --count'
alias gca='git rev-list --count --all'
alias gch='git rev-list HEAD --count'
alias gco='git count-objects'
alias gcov='git count-objects -v'

### Git command [tree]
alias glt='git ls-tree'
alias glth='git ls-tree HEAD'
alias gcfp='git cat-file -p'

### Git command [version]
alias gv='git version'

### Git command [clean]
alias gclddf='git clean -df'

### Git command [rm]
alias grm='git rm'

### Git command [blame]
alias gbl='git blame'

### Git command [reflog]
alias grl='git reflog'

### Git command [cherry-pick]
alias gcp='git cherry-pick'

### Git config
alias gcn='git config --global user.name'
alias gce='git config --global user.email'
alias gcpasr="git config --global push.autoSetupRemote true"
alias gcus='git config --global user.signingkey'
alias gccmgpg='git config --global commit.gpgsign'
alias gccmgpgt='git config --global commit.gpgsign true'
alias gctgpg='git config --global tag.gpgsign'
alias gctgpgt='git config --global tag.gpgsign true'
alias gcprt='git config --global pull.rebase true'
alias gcprf='git config --global pull.rebase false'
alias gcpfo='git config --global pull.ff only'
alias gcnh='git config --global user.name "haquocdat543"'
alias gceh='git config --global user.email "wwwdatha543@gmail.com"'
alias gcnc='git config --global user.name "haquocdat543"'
alias gcec='git config --global user.email "wwwdatha543@gmail.com"'
alias gcnn='git config --global user.name "Ha Quoc Dat"'
alias gcen='git config --global user.email "datquocha@notional.ventures"'

### Git config [ hook ]
alias gcfgch="git config --global core.hooksPath ~/.git-hooks"
alias vigh='vim ${HOME}/.git-hooks/pre-push'

### Git flow
alias gfi='git flow init'
alias gffs='git flow feature start'
alias gffl='git flow feature list'
alias gfff='git flow feature finish'
alias gfrs='git flow release start'
alias gfhs='git flow hotfix start'

### git script
alias g19='. $HOME/preconfig/Suitcase/bash/scripts/secretRepositoryPreconfig.sh'
alias gT='git clone git@github.com:haquocdat543/Terraform.git $HOME/Terraform'
alias gS='git clone git@github.com:haquocdat543/Suitcase.git $HOME/Suitcase'
alias gA='git clone git@github.com:haquocdat543/ArgoCD.git $HOME/ArgoCD'
alias gL='git clone https://github.com/arismelachroinos/lscript.git $HOME/lscript'
alias gL='git clone https://github.com/rancher/quickstart $HOME/quickstart'
alias gN='git clone https://github.com/Elteoremadebeethoven/nvim-config.git'
alias gdlt='. $HOME/preconfig/Suitcase/bash/scripts/gitDeleteLocalTag.sh'
alias gdrt='. $HOME/preconfig/Suitcase/bash/scripts/gitDeleteRemoteTag.sh'
alias gckn='. $HOME/preconfig/Suitcase/bash/scripts/gckNumber.sh'
alias gcknm='. $HOME/preconfig/Suitcase/bash/scripts/gckNumberMerge.sh'
alias gck1='git checkout `git rev-list --max-parents=0 HEAD | tail -n 1`'
alias g19pre='. $HOME/preconfig/Suitcase/bash/scripts/secretRepositoryPreconfig.sh 1 github.com haquocdat543 secret-suitcase'
alias g19home='. $HOME/preconfig/Suitcase/bash/scripts/secretRepositoryPreconfig.sh 2 github.com haquocdat543 secret-suitcase'
alias gnn='rm -rf $HOME/.config/nvim ; git clone https://github.com/Elteoremadebeethoven/nvim-config.git $HOME/.config/nvim'

### Git command
alias vidgcf='vi $(git rev-parse --show-toplevel)/.git/config'
alias gcfa='. $HOME/preconfig/Suitcase/bash/scripts/gitAddAlias.sh'
alias rmgdil='rm -rf $(git rev-parse --show-toplevel)/.git/index.lock'
