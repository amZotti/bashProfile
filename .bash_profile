export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

alias gcb="git checkout -b"
alias gpud='git pull origin master'
alias gco='git checkout'

alias grh='git reset --hard'
function gl() {
    git log -"$1" --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
}

#brad.menchl, chandra, mike, pbo, raj
alias kg='killall -9 grunt'
alias _i='cd /Users/anthonyzotti/webapp/src/@mktg/instructors'
alias _iv="_i;cd views;ls"

alias gs='git status'

startSandbox() {
  npm start -- --pkg="$1"
}
alias prod="npm run start:prod"
alias v="/usr/local/bin/vim"
alias vi="/usr/local/bin/vim"
alias vim="/usr/local/bin/vim"

alias restart='exec -l $SHELL'

alias gp='git push'
alias gcm='git commit -m'
alias gall='git add --all'
alias bp='vim ~/.bash_profile'

alias l='ls'

c() {
  cd "$1"
  ls
}


alias e='exit'
alias gcan='git commit --amend --no-edit'
alias gpf='git push --force'

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

alias webapp='c ~/webapp/;ls'
webapp

alias gd='git diff'

addAlias() {
    echo alias "$1"="$2" >> ~/.bash_profile;restart
}


alias dev='npm run start';
alias prod='npm run start:prod';

alias g='git';

alias kn='killall -9 node'
