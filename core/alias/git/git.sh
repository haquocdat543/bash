### Git command [init]
alias gi='git init'

### Git command [clone]
alias gcl='git clone'
alias gcld='git clone --depth 1'
alias gclnc='git clone --no-checkout'
alias gclrm='git clone --recurse-submodules'

### Git command [status]
alias gs='git status'
alias gss='git status -s'
alias gssb='git status -sb'
alias gsp='git status --porcelain'

### Git command [show]
alias gsh='git show'
alias gshw='git show --word-diff=color'
alias gsh1='git show HEAD~1'
alias gsh2='git show HEAD~2'
alias gsh3='git show HEAD~3'
alias gsh4='git show HEAD~4'
alias gsh5='git show HEAD~5'
alias gsh6='git show HEAD~6'
alias gsh7='git show HEAD~7'
alias gsh8='git show HEAD~8'
alias gsh9='git show HEAD~9'
alias gsh10='git show HEAD~10'
alias gshw1='git show HEAD~1 --word-diff=color'
alias gshw2='git show HEAD~2 --word-diff=color'
alias gshw3='git show HEAD~3 --word-diff=color'
alias gshw4='git show HEAD~4 --word-diff=color'
alias gshw5='git show HEAD~5 --word-diff=color'
alias gshw6='git show HEAD~6 --word-diff=color'
alias gshw7='git show HEAD~7 --word-diff=color'
alias gshw8='git show HEAD~8 --word-diff=color'
alias gshw9='git show HEAD~9 --word-diff=color'
alias gsh1w0='git show HEAD~10 --word-diff=color'

alias gshr1='git show HEAD@{1}'
alias gshr2='git show HEAD@{2}'
alias gshr3='git show HEAD@{3}'
alias gshr4='git show HEAD@{4}'
alias gshr5='git show HEAD@{5}'
alias gshr6='git show HEAD@{6}'
alias gshr7='git show HEAD@{7}'
alias gshr8='git show HEAD@{8}'
alias gshr9='git show HEAD@{9}'
alias gshr10='git show HEAD@{10}'

### Git command [diff]
alias gd='git diff'
alias gdw='git diff --word-diff=color'
alias gds='git diff --staged'
alias gdsw='git diff --staged --word-diff=color'
alias gdws='git diff --staged --word-diff=color'
alias gdcu='git diff @{u} $(git branch --show-current)'
alias gduc='git diff $(git branch --show-current) @{u}'
alias gdf='git diff-files'
alias gdfp='git diff-files -p'
alias gdi='git diff-index'
alias gdip='git diff-index -p'
alias gdt='git diff-tree'

### Git command [add]
alias ga='git add'
alias ga.='git add .'
alias gai='git add --interactive'
alias gaa='git add -A'
alias gap='git add --patch'
alias gac='gaa ; gc'
alias gau='git add -u'

### Git command [stash]
alias gstl='git stash list'
alias gsts='git stash save'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstsh='git stash show'
alias gstshp='git stash show -p'

### Git command [commit]
alias gtg='git commit --allow-empty -m "chore: trigger"'   # Trigger
alias gfg='git commit --allow-empty -m "feature: trigger"' # Release
alias gcae="git commit --allow-empty -m"
alias gcam='git commit --amend'
alias gcamv='git commit -v --amend'
alias gca='git commit --amend'
alias gcamm='git commit --amend -m'
alias gcan='git commit --amend --no-edit'
alias gc='git commit'
alias gcv='git commit --verbose'
alias gcmv='git commit --verbose -m'
alias gcm='git commit -m'
alias gcs='git commit -S -m'
alias gC='git commit -a'
alias gcu='git commit -m "Update"'
alias gcand='GIT_COMMITTER_DATE="2023-12-01T12:00:00" git commit --amend --no-edit --date "2023-12-01T12:00:00"'
alias gita='git update-ref $(git symbolic-ref HEAD) $(git commit-tree $(git write-tree) -p $(git rev-parse HEAD) -m "feat(file): git ls files")'

### Git command [reset]
alias grs='git reset'
alias grsm='git reset --mixed'
alias grsh='git reset --hard'
alias grss='git reset --soft'
alias gnk='git reset --hard HEAD && git clean -fd' # git nuke

### Git command [restore]
alias grst='git restore'
alias grsta='git restore .'

### Git command [revert]
alias grv='git revert'
alias grvnc='git revert --no-commit'
alias grvn='git revert -n HEAD'
alias g6='git revert HEAD'

### Git command [log]
alias gl='git log'
alias glr='git log --reverse'
alias glo='git log --oneline --graph'
alias glor='git log --oneline --reverse'
alias glof='git log --oneline --graph --follow --'
alias glof='git log --oneline --reverse --follow --'
alias glopf='git log --oneline --graph -p --follow --'
alias glopfr='git log --oneline --reverse -p --follow --'
alias gloo='git log --oneline --graph -n 20'
alias gloor='git log --oneline --reverse -n 20'
alias glooo='git log --oneline --graph -n 30'
alias glooor='git log --oneline --reverse -n 30'
alias gloooo='git log --oneline --graph -n 40'
alias gloooor='git log --oneline --reverse -n 40'
alias gluc='git log --oneline --graph @{u} --not $(git branch --show-current)'
alias glcu='git log --oneline --graph $(git branch --show-current) --not @{u}'
alias glog='git log --oneline --graph'
alias gdt='git log --graph --diff-filter=A --follow --format=%aD -1 --' # Find date/time a file/folder was first added to a Git repository
alias gle='git log --graph -1 --pretty="format:%aD"'                    # Find date/time a file/folder was last edit to a Git repository
alias glau="git log --graph --format='%aN' | sort | uniq"

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
alias gbc='git branch --contains'
alias gbvv='git branch -vv'
alias gba='git branch -a'
alias gbm='git branch -m'
alias gbM='git branch -M'
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
alias glrm='git ls-remote'

### Git command [fetch, pull]
alias gpl='git pull'
alias gplom='git pull origin main'
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
alias gsmuirf='git submodule update --init --recursive --force'

### Git command [tree]
alias glf='git ls-files'
alias glfs='git ls-files -s'
alias glfut='git ls-files --others --exclude-standard'
alias glt='git ls-tree'
alias gltr='git ls-tree -r'
alias glth='git ls-tree HEAD'
alias gcfp='git cat-file -p'
alias gcft='git cat-file -t'

### Git command [version]
alias gv='git version'

### Git command [clean]
alias gcldf='git clean -df'

### Git command [rm]
alias grm='git rm'

### Git command [blame]
alias gbl='git blame'

### Git command [reflog]
alias grl='git reflog'
alias grls='git reflog show'
alias grlo='git reflog --oneline -n 10'
alias grloo='git reflog --oneline -n 20'
alias grlooo='git reflog --oneline -n 30'
alias grloooo='git reflog --oneline -n 40'

### Git command [cherry-pick]
alias gcp='git cherry-pick'

### Git command [repack]
alias grp='git repack'
alias grpad='git repack -a -d'

### Git command [objects]
alias ghow='git hash-object -w'
alias guia='git update-index --add'
alias gwt='git write-tree'
alias gct='git commit-tree' # git commit-tree <tree_hash> -p <parent_commit_hash> -m "Your commit message"
alias gur='git update-ref'  # git update-ref refs/heads/develop 012345ab
alias gsr='git show-ref'
alias gsbr='git symbolic-ref'
alias gsbrh='git symbolic-ref HEAD'
alias grvp='git rev-parse'
alias grvl='git rev-list'
alias gnrv='git name-rev'
alias gco='git count-objects'
alias gcov='git count-objects -v'

# Git command [objects]
alias glthead='git ls-tree -r $(git show -s --format=%T HEAD)'

### Git command [object] advance
alias gfsckf='git fsck --full'
alias gfscku='git fsck --unreachable'
alias gfsckl='git fsck --lost-found'
alias ggc='git gc'

### Git command [notes]
alias gna='git notes add -m'
alias gne='git notes edit'
alias gnr='git notes remote'

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

### Git command [others]
alias gmv='git mv'

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
alias g19='. $HOME/bash/core/script/secretRepositoryPreconfig.sh'
alias gT='git clone git@github.com:haquocdat543/Terraform.git $HOME/Terraform'
alias gS='git clone git@github.com:haquocdat543/Suitcase.git $HOME/Suitcase'
alias gA='git clone git@github.com:haquocdat543/ArgoCD.git $HOME/ArgoCD'
alias gL='git clone https://github.com/arismelachroinos/lscript.git $HOME/lscript'
alias gL='git clone https://github.com/rancher/quickstart $HOME/quickstart'
alias gN='git clone https://github.com/Elteoremadebeethoven/nvim-config.git'
alias gdlt='. $HOME/bash/core/script/gitDeleteLocalTag.sh'
alias gdrt='. $HOME/bash/core/script/gitDeleteRemoteTag.sh'
alias gckn='. $HOME/bash/core/script/gckNumber.sh'
alias gcknm='. $HOME/bash/core/script/gckNumberMerge.sh'
alias gck1='git checkout `git rev-list --max-parents=0 HEAD | tail -n 1`'
alias g19pre='. $HOME/bash/core/script/secretRepositoryPreconfig.sh 1 github.com haquocdat543 secret-suitcase'
alias g19home='. $HOME/bash/core/script/secretRepositoryPreconfig.sh 2 github.com haquocdat543 secret-suitcase'
alias gnn='rm -rf $HOME/.config/nvim ; git clone https://github.com/Elteoremadebeethoven/nvim-config.git $HOME/.config/nvim'

alias gsu='sh ${HOME}/bash/core/script/SelfUpdate.sh'
alias gsun='sh ${HOME}/bash/core/script/SelfUpdateNix.sh'

### Git command
alias vidgcf='vi $(git rev-parse --show-toplevel)/.git/config'
alias gcfa='. $HOME/bash/core/script/gitAddAlias.sh'
alias rmgdil='rm -rf $(git rev-parse --show-toplevel)/.git/index.lock'
