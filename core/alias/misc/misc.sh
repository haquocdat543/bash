### Linux command
alias sbrc='. $HOME/preconfig/Suitcase/bash/scripts/sourceRunCommand.sh'

alias upn='plug ; yg ; yn ; cm ; sn'
alias upu='. $HOME/preconfig/Suitcase/bash/scripts/copySuitcase.sh'
alias upS='. $HOME/preconfig/Suitcase/bash/scripts/alias2.sh'
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
alias m='make'
alias vuecf='vue create frontend'

alias imc='imgcat'
alias loop='. $HOME/preconfig/Suitcase/bash/scripts/loopShell.sh'
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
alias aw='. $HOME/preconfig/Suitcase/bash/scripts/awk.sh'
alias eag='. $HOME/preconfig/Suitcase/bash/scripts/eag.sh'
alias sudosp='sudo mysql_secure_installation' # ALTER USER 'root'@'localhost' IDENTIFIED BY 'root-password';
alias epas='sudo sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" /etc/ssh/sshd_config ; sudo service ssh restart'
alias extf='. $HOME/preconfig/Suitcase/bash/scripts/exportTFVar.sh'
alias ual='. $HOME/preconfig/Suitcase/bash/scripts/unAlias.sh'

alias swl='.  $HOME/preconfig/Suitcase/bash/scripts/switch.sh'
alias cad='.  $HOME/preconfig/Suitcase/bash/scripts/switchCad.sh'
alias asudo='. $HOME/preconfig/Suitcase/bash/scripts/addSudoers.sh'
alias sshidrsa='. $HOME/preconfig/Suitcase/bash/scripts/sshidrsa.sh'

alias xterm='eval "export TERM=xterm-256color"'
alias ed400='c400 $HOME/.ssh/id_ed25519'
alias eb='exec bash'
alias rn='route -n'
alias ir='ip route'

alias diffbin='. $HOME/preconfig/Suitcase/bash/scripts/diffBinary.sh'
alias vdbin='. $HOME/preconfig/Suitcase/bash/scripts/binVimdiff.sh'
alias sshci='. $HOME/preconfig/Suitcase/bash/scripts/sshCopyId.sh'
alias sshcia='. $HOME/preconfig/Suitcase/bash/scripts/sshCopyIdAuthentication.sh'
alias cpbk='. $HOME/preconfig/Suitcase/bash/scripts/copyBatchOfPublicKey.sh'
alias rsinfo='. $HOME/preconfig/Suitcase/bash/scripts/resourceInfo.sh'
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
alias up2='. $HOME/preconfig/Suitcase/bash/scripts/vimconfig.sh'
alias up3='. $HOME/preconfig/Suitcase/bash/scripts/tmuxconfig.sh'
alias up4='. $HOME/preconfig/Suitcase/bash/scripts/emacsconfig.sh'
alias up5='. $HOME/preconfig/Suitcase/bash/scripts/nvimconfig.sh'
alias up6='. $HOME/preconfig/Suitcase/bash/scripts/luaconfig.sh'
alias s6s='swl ; up6 ; swl'
alias dall='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete.sh)'
alias dall2='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete2.sh)'
alias dall3='bash <(curl -s https://raw.githubusercontent.com/haquocdat543/Suitcase/main/bash/scripts/delete3.sh)'
alias k8smu='. $HOME/preconfig/Suitcase/bash/scripts/master-ubuntu.sh'
alias k8smc='. $HOME/preconfig/Suitcase/bash/scripts/master-centos.sh'
alias k8swu='. $HOME/preconfig/Suitcase/bash/scripts/worker-ubuntu.sh'
alias k8swc='. $HOME/preconfig/Suitcase/bash/scripts/worker-centos.sh'
alias mnode='. $HOME/preconfig/Suitcase/bash/scripts/k8s-ami.sh'
alias dcl='declare'
alias dcli='declare -i' #Declare value as integer
alias dcla='declare -a'
alias kla='killall'
alias k8sgenu='. $HOME/preconfig/Suitcase/bash/scripts/k8sGenUser.sh'
alias k8sgeng='. $HOME/preconfig/Suitcase/bash/scripts/k8sGenGroup.sh'
alias k8sgengu='. $HOME/preconfig/Suitcase/bash/scripts/k8sGenGroupUser.sh'

### Installation
alias igo='. $HOME/preconfig/Suitcase/bash/scripts/goInstall.sh'
alias ifzf='. $HOME/preconfig/Suitcase/bash/scripts/fzfInstall.sh'
alias ieksctl='. $HOME/preconfig/Suitcase/bash/scripts/eksctlInstall.sh'
alias ikubectl='. $HOME/preconfig/Suitcase/bash/scripts/kubectlInstall.sh'
alias ilzk='$ curl https://raw.githubusercontent.com/TNK-Studio/lazykube/main/scripts/install_update_linux.sh | bash'
alias ilg='. $HOME/preconfig/Suitcase/bash/scripts/lazygit.sh'
alias ilk='. $HOME/preconfig/Suitcase/bash/scripts/lazykubernetes.sh'
alias ild='. $HOME/preconfig/Suitcase/bash/scripts/lazydocker.sh'
alias ik9s='. $HOME/preconfig/Suitcase/bash/scripts/k9s.sh'
alias iag='. $HOME/preconfig/Suitcase/bash/scripts/agInstall.sh'
alias invim='. $HOME/preconfig/Suitcase/bash/scripts/nvimInstall.sh'
alias ipip='cd ; wget https://bootstrap.pypa.io/get-pip.py ; python3 get-pip.py ; cb'
alias ipyenv='curl https://pyenv.run | bash'
alias ipynvim='python3 -m pip install --upgrade pynvim'
alias ikubectl='. $HOME/preconfig/Suitcase/bash/scripts/kubectl.sh'
alias ikub='. $HOME/preconfig/Suitcase/bash/scripts/kubectl.sh'
alias irg='. $HOME/preconfig/Suitcase/bash/scripts/ripgrep.sh'
alias ibrew='/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
alias icargo='curl https://sh.rustup.rs -sSf | sh ; source "\$HOME/.cargo/env"'
alias ia4='curl -L https://aka.ms/InstallAzureCli | bash'
alias igg='. $HOME/preconfig/Suitcase/bash/scripts/gcpCli.sh'
alias ighcup="curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh"
alias ikustomize='. $HOME/preconfig/Suitcase/bash/scripts/kustomizeInstall.sh'
alias ikus='. $HOME/preconfig/Suitcase/bash/scripts/kustomizeInstall.sh'
alias irustup="curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh"
alias iosmosis='curl -sL https://get.osmosis.zone/install > i.py && python3 i.py'
alias ipyenv='curl https://pyenv.run | bash'
alias invm='curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash ; up1'
alias igaiad='. $HOME/preconfig/Suitcase/bash/scripts/gaiaInstall.sh'
alias icccli='. $HOME/preconfig/Suitcase/bash/scripts/circleCliInstall.sh'
alias iredisfs='. $HOME/preconfig/Suitcase/bash/scripts/redisInstallFromSource.sh'
alias ikom='. $HOME/preconfig/Suitcase/bash/scripts/komposeInstall.sh'
alias ipulumi='. $HOME/preconfig/Suitcase/bash/scripts/pulumiInstall.sh'
alias igrype='. $HOME/preconfig/Suitcase/bash/scripts/grypeInstall.sh'
alias idelta='. $HOME/preconfig/Suitcase/bash/scripts/deltaInstall.sh'
alias iignite='. $HOME/preconfig/Suitcase/bash/scripts/igniteInstallation.sh'
alias idoctl='. $HOME/preconfig/Suitcase/bash/scripts/doctlInstall.sh'
alias itgr='. $HOME/preconfig/Suitcase/bash/scripts/terragruntInstall.sh'
alias ihk3s='. $HOME/preconfig/Suitcase/bash/scripts/hetznerK3sInstall.sh'
alias iflux='curl -s https://fluxcd.io/install.sh | sudo bash'
alias ikind='. $HOME/preconfig/Suitcase/bash/scripts/kindInstall.sh'
alias ikrew='. $HOME/preconfig/Suitcase/bash/scripts/krewInstall.sh'
alias ihermes='. $HOME/preconfig/Suitcase/bash/scripts/hermesInstall.sh'
alias isconfig='go install github.com/freshautomations/sconfig@latest ; cp $HOME/go/bin/sconfig /usr/local/bin'
alias iimc='go install github.com/danielgatis/imgcat@latest ; cp $HOME/go/bin/imgcat /usr/local/bin'
alias istoml='. $HOME/preconfig/Suitcase/bash/scripts/stomlInstall.sh'
alias ipuppet='. $HOME/preconfig/Suitcase/bash/scripts/installPuppet.sh'
alias ipuppetagent='. $HOME/preconfig/Suitcase/bash/scripts/installPuppetAgent.sh'
alias ichef='. $HOME/preconfig/Suitcase/bash/scripts/chefInstall.sh'
alias ichefsv='. $HOME/preconfig/Suitcase/bash/scripts/chefServerInstall.sh'
alias gchef='. $HOME/preconfig/Suitcase/bash/scripts/getChef.sh'
alias ipet='. $HOME/preconfig/Suitcase/bash/scripts/installPet.sh'
alias ible='. $HOME/preconfig/Suitcase/bash/scripts/ble.sh'
alias itgpt='curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin'
alias igm='git clone https://github.com/informalsystems/gm ; cp -f $HOME/gm/bin/* /usr/local/bin'
alias ikubessh='. $HOME/preconfig/Suitcase/bash/scripts/kubeSsh.sh'
alias ibat='cargo install --locked bat'
alias inixasroot='. $HOME/preconfig/Suitcase/bash/scripts/installNixAsRoot.sh'
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
alias iyay='. $HOME/preconfig/Suitcase/bash/scripts/iyay.sh'
alias iparu='. $HOME/preconfig/Suitcase/bash/scripts/iparu.sh'
alias igrpcurl='go install github.com/fullstorydev/grpcurl/cmd/grpcurl@latest ; mv $HOME/go/bin/grpcurl /usr/local/bin/grpcurl'

alias iyq='go install github.com/mikefarah/yq/v4@latest ; mv $HOME/go/bin/yq /usr/local/bin/yq'
alias ilinkerd="curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install-edge | sh ; export PATH=$HOME/.linkerd2/bin:$PATH"
alias ivitess='. $HOME/preconfig/Suitcase/bash/scripts/vitessInstall.sh'
alias icrossplane='curl -sL "https://raw.githubusercontent.com/crossplane/crossplane/master/install.sh" | sh ; mv crossplane /usr/local/bin'
alias iopa='curl -L -o /usr/local/bin/opa https://openpolicyagent.org/downloads/v0.62.1/opa_linux_amd64_static'
alias itiup="curl --proto '=https' --tlsv1.2 -sSf https://tiup-mirrors.pingcap.com/install.sh | sh"
alias ispire='. $HOME/preconfig/Suitcase/bash/scripts/spireInstall.sh'
alias ikurator='. $HOME/preconfig/Suitcase/bash/scripts/kuratorInstall.sh'
alias imanimm='. $HOME/preconfig/Suitcase/bash/scripts/manimMacOsInstall.sh'
alias imanimf='. $HOME/preconfig/Suitcase/bash/scripts/manimFedoraInstall.sh'
alias imanima='. $HOME/preconfig/Suitcase/bash/scripts/manimArchInstall.sh'
alias imc='. $HOME/preconfig/Suitcase/bash/scripts/mcInstall.sh'
alias ikubecv='. $HOME/preconfig/Suitcase/bash/scripts/kubeConvertInstall.sh'
alias ik8st='. $HOME/preconfig/Suitcase/bash/scripts/k8sToolsInstall.sh'
alias ijenkins='. $HOME/preconfig/Suitcase/bash/scripts/jenkinInstall.sh'
alias imysql='. $HOME/preconfig/Suitcase/bash/scripts/amzLinuxMysql.sh'
alias ikar='. $HOME/preconfig/Suitcase/bash/scripts/ikubectlArgoRollouts.sh'
alias iglab='. $HOME/preconfig/Suitcase/bash/scripts/gitlabCliInstall.sh'
alias ipacker='. $HOME/preconfig/Suitcase/bash/scripts/packerInstall.sh'
alias ivault='. $HOME/preconfig/Suitcase/bash/scripts/vaultInstall.sh'
alias iconsul='. $HOME/preconfig/Suitcase/bash/scripts/consulInstall.sh'
alias ietcd='. $HOME/preconfig/Suitcase/bash/scripts/etcdInstall.sh'
alias ipsql='. $HOME/preconfig/Suitcase/bash/scripts/postgresInstall.sh'
alias itrivy='rpm -ivh https://github.com/aquasecurity/trivy/releases/download/v0.18.3/trivy_0.18.3_Linux-64bit.rpm'
alias gettrivy='. $HOME/preconfig/Suitcase/bash/scripts/trivyGet.sh'
alias unistio='. $HOME/preconfig/Suitcase/bash/scripts/istioInstall.sh'
alias iistio='. $HOME/preconfig/Suitcase/bash/scripts/istioInstall.sh'
alias iargocd='. $HOME/preconfig/Suitcase/bash/scripts/argoCDInstall.sh'
alias iteleinflux='. $HOME/preconfig/Suitcase/bash/scripts/teleInfluxInstall.sh'
alias igrafana='. $HOME/preconfig/Suitcase/bash/scripts/grafanaInstall.sh'
alias igra='. $HOME/preconfig/Suitcase/bash/scripts/grafanaInstall.sh'
alias isonarqube='. $HOME/preconfig/Suitcase/bash/scripts/sonarqubeInstall.sh'
alias isonar='. $HOME/preconfig/Suitcase/bash/scripts/sonarqubeInstall.sh'
alias yzsh='yum install -y zsh'
alias iohmyzsh='sudo curl -L http://install.ohmyz.sh | sh'
alias izellij='. $HOME/preconfig/Suitcase/bash/scripts/zellijInstall.sh'
alias ihelm='. $HOME/preconfig/Suitcase/bash/scripts/helmInstall.sh'
alias ikitty='curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin'
alias o1='cd ; git clone https://github.com/gpakosz/.tmux.git ; ln -s -f .tmux/.tmux.conf ; cp .tmux/.tmux.conf.local .'
alias idk='yd ; sd ; ed'
alias rmssd='. $HOME/preconfig/Suitcase/bash/scripts/removeSystemd.sh'

### Terminal GPT
alias cgpt='. $HOME/preconfig/Suitcase/bash/scripts/gpt.sh'

### Python application
alias popt='py3 $HOME/test/draft/python/operation.py'

alias plg='py3 $HOME/test/draft/python/lazygit.py'


### Code
alias brs1='py3 $HOME/preconfig/Suitcase/bash/code/python/browser.py 1'
alias brs2='py3 $HOME/preconfig/Suitcase/bash/code/python/browser.py 2'


alias crtexp='. $HOME/preconfig/Suitcase/bash/scripts/certificateExpiration.sh'

### scripts
alias scpkube='. $HOME/preconfig/Suitcase/bash/scripts/scpkube.sh'
alias scpssh='. $HOME/preconfig/Suitcase/bash/scripts/scpssh.sh'
alias cpb='. $HOME/preconfig/Suitcase/bash/scripts/copyToBinDir.sh'
alias cproot='. $HOME/preconfig/Suitcase/bash/scripts/copyroot.sh'
alias gall='. $HOME/preconfig/Suitcase/bash/gitconfig/gitPushOriginMain.sh'
alias cmd='. $HOME/preconfig/Suitcase/bash/scripts/cmd.sh'
alias doc='. $HOME/preconfig/Suitcase/bash/scripts/doc.sh'
alias cnt='. $HOME/preconfig/Suitcase/bash/scripts/connect.sh'
alias nven='. $HOME/preconfig/Suitcase/bash/scripts/nvimen.sh'
alias ven='. $HOME/preconfig/Suitcase/bash/scripts/vimen.sh'

### Knife command
alias k4='knife'

### Istio command
alias istioinsight='. $HOME/preconfig/Suitcase/bash/scripts/istioInsight.sh'

### Dig command
alias checktls='openssl s_client -connect'

### nasm  command
alias nf64='nasm -felf64'
alias cpl='. $HOME/preconfig/Suitcase/bash/scripts/cpl.sh'

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

### Make and automake
alias mj='sudo make -j'
alias mkb='sudo make build'
alias mki='sudo make install'
alias mkdcl='sudo make distclean'
alias atm='automake'
alias ath='autoheader'
alias acl='aclocal'
alias atc='autoconf'
alias atg='autogen'
alias atrf='autoreconf'
alias atrfi='autoreconf --install'
alias auto='acl ; ath ; atc ; atm'
alias atmam='automake --add-missing'
alias rcf='./configure'
alias rcfb='./configure --prefix=/usr/local/bin'
alias rcfbd='./configure --prefix=/usr/local/bin --disable-multilib'
alias cmk='cmake'
alias cmk..='cmake ../'
alias cmkd='cmake -D'
alias mkgcc='. $HOME/preconfig/Suitcase/bash/scripts/makeGcc.sh'

### d2
alias d2w='d2 -w' # d2 -w input.d2 out.svg

### bashly
alias bli='bashly init'
alias blv='bashly validate'
alias blg='bashly generate'

### user and group
alias ua='useradd'
alias pw='passwd'
alias uspa='. $HOME/preconfig/Suitcase/bash/scripts/userAndPassword.sh'

### Todo
alias tda='. $HOME/preconfig/Suitcase/bash/scripts/todo add'
alias tdl='. $HOME/preconfig/Suitcase/bash/scripts/todo list'
alias tdm='. $HOME/preconfig/Suitcase/bash/scripts/todo miss'
alias tdr='. $HOME/preconfig/Suitcase/bash/scripts/todo remain'
alias tdf='. $HOME/preconfig/Suitcase/bash/scripts/todo finish'
alias tdu='. $HOME/preconfig/Suitcase/bash/scripts/todo update'
alias tdp='. $HOME/preconfig/Suitcase/bash/scripts/todo push'
alias tdpl='. $HOME/preconfig/Suitcase/bash/scripts/todo pull'

### KeepIdea
alias kid='. $HOME/preconfig/Suitcase/bash/scripts/keepidea'
alias kidl='. $HOME/preconfig/Suitcase/bash/scripts/keepidea list'
alias kida='. $HOME/preconfig/Suitcase/bash/scripts/keepidea add'
alias kidp='. $HOME/preconfig/Suitcase/bash/scripts/keepidea push'
alias kidpl='. $HOME/preconfig/Suitcase/bash/scripts/keepidea pull'

### SQL command
alias pgfm='pg_format'

### Other command
alias crleip='curl ifconfig.me' # or curl icanhazip.com
alias dkeitb='. $HOME/preconfig/Suitcase/bash/scripts/dkeitb.sh'
alias incvar='. $HOME/preconfig/Suitcase/bash/scripts/includeVariables.sh'
alias sqlcn='. $HOME/preconfig/Suitcase/bash/scripts/sqlConnect.sh'
alias cntn='. $HOME/preconfig/Suitcase/bash/scripts/countFileNumber.sh'
alias cntl='. $HOME/preconfig/Suitcase/bash/scripts/countFileLocation.sh'
alias cntb='. $HOME/preconfig/Suitcase/bash/scripts/countFileNL.sh'
alias dkau='. $HOME/preconfig/Suitcase/bash/scripts/addUserDocker.sh'
alias rpl='. $HOME/preconfig/Suitcase/bash/scripts/rpl.sh'
alias synch='. $HOME/preconfig/Suitcase/bash/scripts/synch.sh'
alias synj='. $HOME/preconfig/Suitcase/bash/scripts/synchJump.sh'
alias iptrc='. $HOME/preconfig/Suitcase/bash/scripts/iptables_rules_count.sh'
alias wgetgh='. $HOME/preconfig/Suitcase/bash/scripts/wgetGithub.sh'
alias a2sm='. $HOME/preconfig/Suitcase/bash/scripts/awsSessionManager.sh'
alias lnsvbm='. $HOME/preconfig/Suitcase/bash/scripts/linux-server-benchmark.sh'
alias argopw='. $HOME/preconfig/Suitcase/bash/scripts/getArgoCDPassword.sh'
alias kgpon='. $HOME/preconfig/Suitcase/bash/scripts/getPodOnNode.sh'                      # <node-name>
alias kgpron='. $HOME/preconfig/Suitcase/bash/scripts/getPodResourceOnNode.sh'             # <node-name>
alias kgprons='. $HOME/preconfig/Suitcase/bash/scripts/getPodResourceOnNamespace.sh'       # <namespace>
alias kgnpns='. $HOME/preconfig/Suitcase/bash/scripts/getNodeOfPodInNamespace.sh'          # <namespace>
alias kgpsans='. $HOME/preconfig/Suitcase/bash/scripts/getPodServiceAccountInNamespace.sh' # <namespace>
alias kgdm='. $HOME/preconfig/Suitcase/bash/scripts/getServiceDomain.sh'
alias kgpc='. $HOME/preconfig/Suitcase/bash/scripts/getPodContainer.sh'           # <pod-name>
alias kgry='. $HOME/preconfig/Suitcase/bash/scripts/getRoleYaml.sh'               # <role-name>
alias kgcry='. $HOME/preconfig/Suitcase/bash/scripts/getClusterRoleYaml.sh'       # <clusterrole-name>
alias kapvis='. $HOME/preconfig/Suitcase/bash/scripts/postgresVisor.sh apply'     # <operation> (apply/delete)
alias kdpvis='. $HOME/preconfig/Suitcase/bash/scripts/postgresVisor.sh delete'    # <operation> (apply/delete)
alias kavis='. $HOME/preconfig/Suitcase/bash/scripts/visor.sh apply'              # <operation> (apply/delete)
alias kdvis='. $HOME/preconfig/Suitcase/bash/scripts/visor.sh delete'             # <operation> (apply/delete)
alias gippvd='. $HOME/preconfig/Suitcase/bash/scripts/getIpCloudProvider.sh'      # <operation> (apply/delete)
alias hmptu='. $HOME/preconfig/Suitcase/bash/scripts/helmPullTemplate.sh --untar' # <operation> Eg: --untar
alias hmara='. $HOME/preconfig/Suitcase/bash/data/helm/helm.sh'                   # Add all helm repo in script
alias dc64='. $HOME/preconfig/Suitcase/bash/scripts/decodeBase64.sh'              # <base64-encoded-text>
alias kgim='. $HOME/preconfig/Suitcase/bash/scripts/getAllImagesOnK8s.sh'
alias sshfw='. $HOME/preconfig/Suitcase/bash/scripts/sshForward.sh'
alias baca='. $HOME/preconfig/Suitcase/bash/scripts/BasicCalculator.sh'
alias ecsexec='. $HOME/preconfig/Suitcase/bash/scripts/ecsExec.sh' # <Cluster-name> <Task-id> <Container-name> <CMD> # Service need to set enable-execute-command to true # Service role and exec role must have enough permission [ ssmmessages:*, ssm:UpdateInstanceInformation, ecs:ExecuteCommand, kms:Decrypt ]
alias dif='. $HOME/preconfig/Suitcase/bash/scripts/diff.sh'        # <FIRST_STRING> <SECOND_STRING>

alias shn='sudo scutil --set HostName'
alias slhn='sudo scutil --set LocalHostName'
alias scn='sudo scutil --set ComputerName'
alias ust='unset'
alias ustf='unset -f'

alias getdisksize='. $HOME/preconfig/Suitcase/bash/scripts/getDiskSize.sh'

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

alias dot='. $HOME/preconfig/Suitcase/bash/scripts/dot.sh'
alias addas='. $HOME/preconfig/Suitcase/bash/scripts/addAutoSuggest.sh'
alias addzsh='. $HOME/preconfig/Suitcase/bash/scripts/addZshSource.sh'
alias setzsh='chsh -s $(which zsh)'
alias setbash='chsh -s $(which bash)'

alias ydk='. $HOME/preconfig/Suitcase/bash/scripts/dockerInstall.sh'
alias bashly='docker run --rm -it --user $(id -u):$(id -g) --volume "$PWD:/app" dannyben/bashly'
alias ydkcp='idc ; chxdc'
alias chxdc='sudo chmod +x /usr/local/bin/docker-compose'
alias idc='sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose'
