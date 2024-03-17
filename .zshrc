export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
setopt hist_ignore_all_dups # remove older duplicate entries from history
setopt hist_reduce_blanks # remove superfluous blanks from history items
setopt inc_append_history # save history entries as soon as they are entered
setopt share_history # share history between different instances of the shell
setopt auto_list # automatically list choices on ambiguous completion
setopt auto_menu # automatically use menu completion
setopt always_to_end # move cursor to end if word had one match
alias reload="source ~/.zshrc"
alias vim="nvim"
alias myip="curl http://ipecho.net/plain; echo"
alias projects="cd ~/Documents/developpment/projects"
alias dotfiles="cd ~/.dotfiles/"
alias home="cd ~/"
alias pwdc="pwd | xclip -selection clipboard"
function acp() {
    git add .
    git commit -m "$1"
    git push
}
bindkey -s ^f "tmux-sessionizer\n"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:$HOME/.scripts
export PATH=$PATH:$HOME/go/bin/
export EDITOR="/usr/bin/nvim"
export PATH=$PATH:/usr/local/go/bin
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
. "$HOME/.cargo/env"
