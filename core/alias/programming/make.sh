### Make and automake

alias m="make"
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

