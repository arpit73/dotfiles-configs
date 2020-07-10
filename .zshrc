export ZSH="/home/arpit/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias gac="git add . && git commit -m $1"

alias code="code-insiders"
alias qll="/usr/bin/code"
alias cdq="cd ~/Development/Quillhash/backend"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(rbenv init -)"

export PRIMERO_SECRET_KEY_BASE=PRIMERO_SECRET_KEY_BASE
export DEVISE_SECRET_KEY=DEVISE_SECRET_KEY
export DEVISE_JWT_SECRET_KEY=DEVISE_JWT_SECRET_KEY
# export PRIMERO_MESSAGE_SECRET=PRIMERO_MESSAGE_SECRET

# Make this is the last line
source /home/arpit/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

