export ZSH=/Users/JCB/.oh-my-zsh
export EDITOR=vim
ZSH_THEME="fino"
CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:$PKG_CONFIG_PATH"
source $ZSH/oh-my-zsh.sh
eval "$(rbenv init -)"

export NVM_DIR="/Users/JCB/.nvm"
. $(brew --prefix nvm)/nvm.sh
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
