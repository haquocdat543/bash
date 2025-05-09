# [YARN}
alias yai='yarn install'
alias yaifl='yarn install --frozen-lockfile'
alias yaiflnp='yarn install --frozen-lockfile --no-progress'
alias yas='yarn serve'
alias yab='yarn build'
alias yacc='yarn cache clean -f'
alias rfya='rm -rf node-modules package-lock.json'
alias yarnall='yacc && rfya && yarn && yas'

# [PACKAGES}
alias yagavue='yarn global add @vue/cli'
alias yagaang='yarn global add @angular/cli'
alias yagmgsh='yarn global add mongosh'
alias yadggsdk='yarn add @dagger.io/dagger --dev'
