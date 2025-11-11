export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git sudo)

source $ZSH/oh-my-zsh.sh

eval "$(zoxide init zsh --cmd=cd --no-cmd)"

. "$HOME/.local/share/../bin/env"
