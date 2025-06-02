### Linux command
alias sbrc='. $HOME/bash/core/script/sourceRunCommand.sh'

alias upn='plug ; yg ; yn ; cm ; sn'
alias upu='. $HOME/bash/core/script/copySuitcase.sh'
alias upS='. $HOME/bash/core/script/alias2.sh'
alias upsa='pmswg ; plug ; pmsnj ; gceh ; gcnh ; cm ; sn ; ed400 ; up2 ; rv ; up3 ; rtm '
alias ups='ywg ; ycu ; plug ; yn ; gceh ; gcnh ; cm ; sn ; ed400 ; up2 ; rv ; up3 ; rtm ; invim ; ipip ; ipynvim ; plug2 ; up5 ; rnv ; up6 ; swl'
alias upss='ywg ; ycu ; plug ; yn ; gceh ; gcnh ; cm ; sn ; ed400 ; up2 ; rv ; up3 ; rtm ; invim ; ipip ; ipynvim ; plug2 ; up5 ; rnv '
alias upsss='ywg ; ycu ; plug ; yn ; gceh ; gcnh ; cm ; sn ; ed400 ; up2 ; rv ; up3 ; rtm ; invim ; ipip ; ipynvim ; plug2 ; up5 ; rnv ; up6 ; swl'
alias iness='yterra ; ydk ; se docker ; ss docker ; ymagh ; yi gh ; iglab ; ilg'
alias upi='upsss ; iness'
alias doom='git clone --depth 1 https://github.com/doomemacs/doomemacs $HOME/.config/emacs ; $HOME/.config/emacs/bin/doom install'
alias spacemacs='git clone https://github.com/syl20bnr/spacemacs $HOME/.emacs.d'
alias proj='nigv ; vue create frontend ; cd frontend ; axios ; md src/services ; md src/routes ; mv src/components/HelloWorld.vue src/components/winners.vue ; touch src/routes/index.js ; touch src/services/Api.js ; touch src/services/winners.js ; cd - ; md server ; md server/src ; md server/src/models ; md server/src/routes ; cd server ; touch src/app.js ; touch src/models/winners.js ; touch src/routes/winners.js ; npmi ; mevn ; cd -'
alias proj2='nigv ; vue create frontend ; cd frontend ; axios ; md src/services ; md src/routes ; mv src/components/HelloWorld.vue src/components/winners.vue ; touch src/routes/index.js ; touch src/services/Api.js ; touch src/services/winners.js ; cd - ; md server ; md server/src ; md server/src/models ; md server/src/routes ; cd server ; touch src/app.js ; touch src/models/winners.js ; touch src/routes/winners.js ; npmi ; pevn ; cd -'
alias vuecf='vue create frontend'

alias imc='imgcat'
alias loop='. $HOME/bash/core/script/loopShell.sh'
alias statcs='stat -c%s'
alias lp='netstat -lnp'
alias fk='fuser -k'


alias histf='export HISTTIMEFORMAT="%F %T "'


alias nvd="/Applications/neovide.app/Contents/MacOS/neovide"


alias plug2="sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'"
alias plug="curl -fLo $HOME/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
alias packernvim="git clone --depth 1 https://github.com/wbthomason/packer.nvim  $HOME/.local/share/nvim/site/pack/packer/start/packer.nvim"
alias plugin2='git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim'
alias plugin='git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim'
alias cob="ls -la | wc"
alias cob1='echo "scale=2; $(ll | wc) - 3 " | bc'
alias aw='. $HOME/bash/core/script/awk.sh'
alias eag='. $HOME/bash/core/script/eag.sh'
alias sudosp='sudo mysql_secure_installation' # ALTER USER 'root'@'localhost' IDENTIFIED BY 'root-password';
alias epas='sudo sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" /etc/ssh/sshd_config ; sudo service ssh restart'
alias extf='. $HOME/bash/core/script/exportTFVar.sh'
alias ual='. $HOME/bash/core/script/unAlias.sh'

alias swl='.  $HOME/bash/core/script/switch.sh'
alias cad='.  $HOME/bash/core/script/switchCad.sh'
alias asudo='. $HOME/bash/core/script/addSudoers.sh'
alias sshidrsa='. $HOME/bash/core/script/sshidrsa.sh'

alias xterm='eval "export TERM=xterm-256color"'
alias ed400='c400 $HOME/.ssh/id_ed25519'
alias eb='exec bash'
alias rn='route -n'
alias ir='ip route'

alias diffbin='. $HOME/bash/core/script/diffBinary.sh'
alias vdbin='. $HOME/bash/core/script/binVimdiff.sh'
alias sshci='. $HOME/bash/core/script/sshCopyId.sh'
alias sshcia='. $HOME/bash/core/script/sshCopyIdAuthentication.sh'
alias cpbk='. $HOME/bash/core/script/copyBatchOfPublicKey.sh'
alias rsinfo='. $HOME/bash/core/script/resourceInfo.sh'
alias rv='. $HOME/preconfig/run.sh'
alias rnv='. $HOME/preconfig/nvim.sh'
alias rnl='. $HOME/preconfig/lua.sh'
alias rtm='. $HOME/preconfig/tmux.sh'
alias rem='. $HOME/preconfig/emacs.sh'
alias sn='. $HOME/preconfig/scripts/snippets.sh'
alias rr='. $HOME/.bashrc'
alias rdh='readelf -h'
alias rdl='readelf -l'
alias objh='objdump -h'
alias b0='cp -f $HOME/.bashrc $HOME/.bashrc~'
alias b1='rm $HOME/.bashrc'
alias b2='cp -f  $HOME/.bashrc~ $HOME/.bashrc'

alias upz='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/zsh.sh )'
alias up1='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/alias.sh )'
alias up2='. $HOME/bash/core/script/vimconfig.sh'
alias up3='. $HOME/bash/core/script/tmuxconfig.sh'
alias up4='. $HOME/bash/core/script/emacsconfig.sh'
alias up5='. $HOME/bash/core/script/nvimconfig.sh'
alias up6='. $HOME/bash/core/script/luaconfig.sh'
alias s6s='swl ; up6 ; swl'
alias dall='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete.sh)'
alias dall2='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete2.sh)'
alias dall3='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete3.sh)'
alias k8smu='. $HOME/bash/core/script/master-ubuntu.sh'
alias k8smc='. $HOME/bash/core/script/master-centos.sh'
alias k8swu='. $HOME/bash/core/script/worker-ubuntu.sh'
alias k8swc='. $HOME/bash/core/script/worker-centos.sh'
alias mnode='. $HOME/bash/core/script/k8s-ami.sh'
alias dcl='declare'
alias dcli='declare -i' #Declare value as integer
alias dcla='declare -a'
alias kla='killall'
alias k8sgenu='. $HOME/bash/core/script/k8sGenUser.sh'
alias k8sgeng='. $HOME/bash/core/script/k8sGenGroup.sh'
alias k8sgengu='. $HOME/bash/core/script/k8sGenGroupUser.sh'

### Installation
alias igo='. $HOME/bash/core/script/goInstall.sh'
alias ifzf='. $HOME/bash/core/script/fzfInstall.sh'
alias ieksctl='. $HOME/bash/core/script/eksctlInstall.sh'
alias ikubectl='. $HOME/bash/core/script/kubectlInstall.sh'
alias ilzk='$ curl https://raw.githubusercontent.com/TNK-Studio/lazykube/main/scripts/install_update_linux.sh | bash'
alias ilg='. $HOME/bash/core/script/lazygit.sh'
alias ilk='. $HOME/bash/core/script/lazykubernetes.sh'
alias ild='. $HOME/bash/core/script/lazydocker.sh'
alias ik9s='. $HOME/bash/core/script/k9s.sh'
alias iag='. $HOME/bash/core/script/agInstall.sh'
alias ipip='cd ; wget https://bootstrap.pypa.io/get-pip.py ; python3 get-pip.py ; cb'
alias ipyenv='curl https://pyenv.run | bash'
alias ipynvim='python3 -m pip install --upgrade pynvim'
alias ikubectl='. $HOME/bash/core/script/kubectl.sh'
alias ikub='. $HOME/bash/core/script/kubectl.sh'
alias irg='. $HOME/bash/core/script/ripgrep.sh'
alias ibrew='/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
alias icargo='curl https://sh.rustup.rs -sSf | sh ; source "\$HOME/.cargo/env"'
alias ia4='curl -L https://aka.ms/InstallAzureCli | bash'
alias igg='. $HOME/bash/core/script/gcpCli.sh'
alias ighcup="curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh"
alias ikustomize='. $HOME/bash/core/script/kustomizeInstall.sh'
alias ikus='. $HOME/bash/core/script/kustomizeInstall.sh'
alias irustup="curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh"
alias iosmosis='curl -sL https://get.osmosis.zone/install > i.py && python3 i.py'
alias ipyenv='curl https://pyenv.run | bash'
alias invm='curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash ; up1'
alias igaiad='. $HOME/bash/core/script/gaiaInstall.sh'
alias icccli='. $HOME/bash/core/script/circleCliInstall.sh'
alias iredisfs='. $HOME/bash/core/script/redisInstallFromSource.sh'
alias ikom='. $HOME/bash/core/script/komposeInstall.sh'
alias ipulumi='. $HOME/bash/core/script/pulumiInstall.sh'
alias igrype='. $HOME/bash/core/script/grypeInstall.sh'
alias idelta='. $HOME/bash/core/script/deltaInstall.sh'
alias iignite='. $HOME/bash/core/script/igniteInstallation.sh'
alias idoctl='. $HOME/bash/core/script/doctlInstall.sh'
alias itgr='. $HOME/bash/core/script/terragruntInstall.sh'
alias ihk3s='. $HOME/bash/core/script/hetznerK3sInstall.sh'
alias iflux='curl -s https://fluxcd.io/install.sh | sudo bash'
alias ikind='. $HOME/bash/core/script/kindInstall.sh'
alias ikrew='. $HOME/bash/core/script/krewInstall.sh'
alias ihermes='. $HOME/bash/core/script/hermesInstall.sh'
alias isconfig='go install github.com/freshautomations/sconfig@latest ; cp $HOME/go/bin/sconfig /usr/local/bin'
alias iimc='go install github.com/danielgatis/imgcat@latest ; cp $HOME/go/bin/imgcat /usr/local/bin'
alias istoml='. $HOME/bash/core/script/stomlInstall.sh'
alias ipuppet='. $HOME/bash/core/script/installPuppet.sh'
alias ipuppetagent='. $HOME/bash/core/script/installPuppetAgent.sh'
alias ichef='. $HOME/bash/core/script/chefInstall.sh'
alias ichefsv='. $HOME/bash/core/script/chefServerInstall.sh'
alias gchef='. $HOME/bash/core/script/getChef.sh'
alias ipet='. $HOME/bash/core/script/installPet.sh'
alias ible='. $HOME/bash/core/script/ble.sh'
alias itgpt='curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin'
alias igm='git clone https://github.com/informalsystems/gm ; cp -f $HOME/gm/bin/* /usr/local/bin'
alias ikubessh='. $HOME/bash/core/script/kubeSsh.sh'
alias inixasroot='. $HOME/bash/core/script/installNixAsRoot.sh'
alias inix='sh <(curl -L https://nixos.org/nix/install)'
alias izoxide='curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh' # eval "$(zoxide init bash)"
alias icb='curl -sSL https://github.com/Slackadays/Clipboard/raw/main/install.sh | sh'
alias isupervisor='yum install -y epel-release ; yum install -y supervisor'
alias icast="curl -L https://foundry.paradigm.xyz | bash ; $HOME/.foundry/bin/foundryup ; export PATH='$PATH:$HOME/.foundry/bin'"

alias idattree='curl https://get.datree.io | /bin/bash'
alias idggsdk='go mod init main ; go get dagger.io/dagger'
alias idgg='curl -L https://dl.dagger.io/dagger/install.sh | BIN_DIR=$HOME/.local/bin sh ; cp -f $HOME/.local/bin/dagger /usr/local/bin'
alias icosign='go install github.com/sigstore/cosign/v2/cmd/cosign@latest'
alias iaws='curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" ; unzip awscliv2.zip ; sudo ./aws/install'
alias iss='curl -sS https://starship.rs/install.sh | sh' # eval "$(starship init bash)"
alias iyay='. $HOME/bash/core/script/iyay.sh'
alias iparu='. $HOME/bash/core/script/iparu.sh'
alias igrpcurl='go install github.com/fullstorydev/grpcurl/cmd/grpcurl@latest ; mv $HOME/go/bin/grpcurl /usr/local/bin/grpcurl'

alias iyq='go install github.com/mikefarah/yq/v4@latest ; mv $HOME/go/bin/yq /usr/local/bin/yq'
alias ilinkerd="curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install-edge | sh ; export PATH=$HOME/.linkerd2/bin:$PATH"
alias ivitess='. $HOME/bash/core/script/vitessInstall.sh'
alias icrossplane='curl -sL "https://raw.githubusercontent.com/crossplane/crossplane/master/install.sh" | sh ; mv crossplane /usr/local/bin'
alias iopa='curl -L -o /usr/local/bin/opa https://openpolicyagent.org/downloads/v0.62.1/opa_linux_amd64_static'
alias itiup="curl --proto '=https' --tlsv1.2 -sSf https://tiup-mirrors.pingcap.com/install.sh | sh"
alias ispire='. $HOME/bash/core/script/spireInstall.sh'
alias ikurator='. $HOME/bash/core/script/kuratorInstall.sh'
alias imanimm='. $HOME/bash/core/script/manimMacOsInstall.sh'
alias imanimf='. $HOME/bash/core/script/manimFedoraInstall.sh'
alias imanima='. $HOME/bash/core/script/manimArchInstall.sh'
alias imc='. $HOME/bash/core/script/mcInstall.sh'
alias ikubecv='. $HOME/bash/core/script/kubeConvertInstall.sh'
alias ik8st='. $HOME/bash/core/script/k8sToolsInstall.sh'
alias ijenkins='. $HOME/bash/core/script/jenkinInstall.sh'
alias imysql='. $HOME/bash/core/script/amzLinuxMysql.sh'
alias ikar='. $HOME/bash/core/script/ikubectlArgoRollouts.sh'
alias iglab='. $HOME/bash/core/script/gitlabCliInstall.sh'
alias ipacker='. $HOME/bash/core/script/packerInstall.sh'
alias ivault='. $HOME/bash/core/script/vaultInstall.sh'
alias iconsul='. $HOME/bash/core/script/consulInstall.sh'
alias ietcd='. $HOME/bash/core/script/etcdInstall.sh'
alias ipsql='. $HOME/bash/core/script/postgresInstall.sh'
alias itrivy='rpm -ivh https://github.com/aquasecurity/trivy/releases/download/v0.18.3/trivy_0.18.3_Linux-64bit.rpm'
alias gettrivy='. $HOME/bash/core/script/trivyGet.sh'
alias unistio='. $HOME/bash/core/script/istioInstall.sh'
alias iistio='. $HOME/bash/core/script/istioInstall.sh'
alias iargocd='. $HOME/bash/core/script/argoCDInstall.sh'
alias iteleinflux='. $HOME/bash/core/script/teleInfluxInstall.sh'
alias igrafana='. $HOME/bash/core/script/grafanaInstall.sh'
alias igra='. $HOME/bash/core/script/grafanaInstall.sh'
alias isonarqube='. $HOME/bash/core/script/sonarqubeInstall.sh'
alias isonar='. $HOME/bash/core/script/sonarqubeInstall.sh'
alias yzsh='yum install -y zsh'
alias iohmyzsh='sudo curl -L http://install.ohmyz.sh | sh'
alias izellij='. $HOME/bash/core/script/zellijInstall.sh'
alias ihelm='. $HOME/bash/core/script/helmInstall.sh'
alias ikitty='curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin'
alias o1='cd ; git clone https://github.com/gpakosz/.tmux.git ; ln -s -f .tmux/.tmux.conf ; cp .tmux/.tmux.conf.local .'
alias idk='yd ; sd ; ed'
alias rmssd='. $HOME/bash/core/script/removeSystemd.sh'

### Python application
alias popt='py3 $HOME/test/draft/python/operation.py'

alias plg='py3 $HOME/test/draft/python/lazygit.py'


### Code
alias brs1='py3 $HOME/preconfig/Suitcase/bash/code/python/browser.py 1'
alias brs2='py3 $HOME/preconfig/Suitcase/bash/code/python/browser.py 2'


alias crtexp='. $HOME/bash/core/script/certificateExpiration.sh'

### scripts
alias scpkube='. $HOME/bash/core/script/scpkube.sh'
alias scpssh='. $HOME/bash/core/script/scpssh.sh'
alias cpb='. $HOME/bash/core/script/copyToBinDir.sh'
alias cproot='. $HOME/bash/core/script/copyroot.sh'
alias gall='. $HOME/preconfig/Suitcase/bash/gitconfig/gitPushOriginMain.sh'
alias cmd='. $HOME/bash/core/script/cmd.sh'
alias doc='. $HOME/bash/core/script/doc.sh'
alias cnt='. $HOME/bash/core/script/connect.sh'
alias nven='. $HOME/bash/core/script/nvimen.sh'
alias ven='. $HOME/bash/core/script/vimen.sh'

### Knife command
alias k4='knife'

### Istio command
alias istioinsight='. $HOME/bash/core/script/istioInsight.sh'

### Dig command
alias checktls='openssl s_client -connect'

### nasm  command
alias nf64='nasm -felf64'
alias cpl='. $HOME/bash/core/script/cpl.sh'

### Ulimit command
alias ulma='ulimit -a'
alias ulmt='ulimit -t'
alias ulmtu='ulimit -t unlimited'
alias ulmc='ulimit -c'
alias ulmcu='ulimit -c unlimited'

### Toml to requirements
alias t2r='toml-to-req'
alias t2rtf='toml-to-req --toml-file'
alias t2rtfp='toml-to-req --toml-file pyproject.toml'

### d2
alias d2w='d2 -w' # d2 -w input.d2 out.svg

### bashly
alias bli='bashly init'
alias blv='bashly validate'
alias blg='bashly generate'

### user and group
alias ua='useradd'
alias pw='passwd'
alias uspa='. $HOME/bash/core/script/userAndPassword.sh'

### Todo
alias tda='. $HOME/bash/core/script/todo add'
alias tdl='. $HOME/bash/core/script/todo list'
alias tdm='. $HOME/bash/core/script/todo miss'
alias tdr='. $HOME/bash/core/script/todo remain'
alias tdf='. $HOME/bash/core/script/todo finish'
alias tdu='. $HOME/bash/core/script/todo update'
alias tdp='. $HOME/bash/core/script/todo push'
alias tdpl='. $HOME/bash/core/script/todo pull'

### KeepIdea
alias kid='. $HOME/bash/core/script/keepidea'
alias kidl='. $HOME/bash/core/script/keepidea list'
alias kida='. $HOME/bash/core/script/keepidea add'
alias kidp='. $HOME/bash/core/script/keepidea push'
alias kidpl='. $HOME/bash/core/script/keepidea pull'

### SQL command
alias pgfm='pg_format'

### Other command
alias crleip='curl ifconfig.me' # or curl icanhazip.com
alias dkeitb='. $HOME/bash/core/script/dkeitb.sh'
alias incvar='. $HOME/bash/core/script/includeVariables.sh'
alias sqlcn='. $HOME/bash/core/script/sqlConnect.sh'
alias cntn='. $HOME/bash/core/script/countFileNumber.sh'
alias cntl='. $HOME/bash/core/script/countFileLocation.sh'
alias cntb='. $HOME/bash/core/script/countFileNL.sh'
alias dkau='. $HOME/bash/core/script/addUserDocker.sh'
alias rpl='. $HOME/bash/core/script/rpl.sh'
alias synch='. $HOME/bash/core/script/synch.sh'
alias synj='. $HOME/bash/core/script/synchJump.sh'
alias iptrc='. $HOME/bash/core/script/iptables_rules_count.sh'
alias wgetgh='. $HOME/bash/core/script/wgetGithub.sh'
alias a2sm='. $HOME/bash/core/script/awsSessionManager.sh'
alias lnsvbm='. $HOME/bash/core/script/linux-server-benchmark.sh'
alias argopw='. $HOME/bash/core/script/getArgoCDPassword.sh'
alias kgpon='. $HOME/bash/core/script/getPodOnNode.sh'                      # <node-name>
alias kgpron='. $HOME/bash/core/script/getPodResourceOnNode.sh'             # <node-name>
alias kgprons='. $HOME/bash/core/script/getPodResourceOnNamespace.sh'       # <namespace>
alias kgnpns='. $HOME/bash/core/script/getNodeOfPodInNamespace.sh'          # <namespace>
alias kgpsans='. $HOME/bash/core/script/getPodServiceAccountInNamespace.sh' # <namespace>
alias kgdm='. $HOME/bash/core/script/getServiceDomain.sh'
alias kgpc='. $HOME/bash/core/script/getPodContainer.sh'           # <pod-name>
alias kgry='. $HOME/bash/core/script/getRoleYaml.sh'               # <role-name>
alias kgcry='. $HOME/bash/core/script/getClusterRoleYaml.sh'       # <clusterrole-name>
alias kapvis='. $HOME/bash/core/script/postgresVisor.sh apply'     # <operation> (apply/delete)
alias kdpvis='. $HOME/bash/core/script/postgresVisor.sh delete'    # <operation> (apply/delete)
alias kavis='. $HOME/bash/core/script/visor.sh apply'              # <operation> (apply/delete)
alias kdvis='. $HOME/bash/core/script/visor.sh delete'             # <operation> (apply/delete)
alias hmptu='. $HOME/bash/core/script/helmPullTemplate.sh --untar' # <operation> Eg: --untar
alias hmara='. $HOME/preconfig/Suitcase/bash/data/helm/helm.sh'                   # Add all helm repo in script
alias dc64='. $HOME/bash/core/script/decodeBase64.sh'              # <base64-encoded-text>
alias kgim='. $HOME/bash/core/script/getAllImagesOnK8s.sh'
alias sshfw='. $HOME/bash/core/script/sshForward.sh'
alias baca='. $HOME/bash/core/script/BasicCalculator.sh'
alias ecsexec='. $HOME/bash/core/script/ecsExec.sh' # <Cluster-name> <Task-id> <Container-name> <CMD> # Service need to set enable-execute-command to true # Service role and exec role must have enough permission [ ssmmessages:*, ssm:UpdateInstanceInformation, ecs:ExecuteCommand, kms:Decrypt ]
alias dif='. $HOME/bash/core/script/diff.sh'        # <FIRST_STRING> <SECOND_STRING>

alias shn='sudo scutil --set HostName'
alias slhn='sudo scutil --set LocalHostName'
alias scn='sudo scutil --set ComputerName'
alias ust='unset'
alias ustf='unset -f'

alias getdisksize='. $HOME/bash/core/script/getDiskSize.sh'

alias grpr='grep /proc/cpuinfo'
alias grme='grep /proc/meminfo'

alias lbk='lsblk'
alias lid='blkid'

alias duh='sudo df -H'
alias fdl='sudo fdisk -l'
alias fdd='sudo fdisk'
alias fm4='sudo mkfs -t ext4'
alias mta='sudo mount -a'
alias umt='sudo umount'
alias mnt='sudo mount'

alias setmem1='sysctl -w vm.max_map_count=524288'
alias setmem2='sysctl -w fs.file=266000'

alias hdc='hexdump -C'

alias dot='. $HOME/bash/core/script/dot.sh'
alias addas='. $HOME/bash/core/script/addAutoSuggest.sh'
alias addzsh='. $HOME/bash/core/script/addZshSource.sh'
alias setzsh='chsh -s $(which zsh)'
alias setbash='chsh -s $(which bash)'

alias ydk='. $HOME/bash/core/script/dockerInstall.sh'
alias bashly='docker run --rm -it --user $(id -u):$(id -g) --volume "$PWD:/app" dannyben/bashly'
alias ydkcp='idc ; chxdc'
alias chxdc='sudo chmod +x /usr/local/bin/docker-compose'
alias idc='sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose'
