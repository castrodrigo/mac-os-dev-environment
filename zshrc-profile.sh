export ZSH="/Users/rodrigo/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git colored-man colorize pip python brew osx zsh-syntax-highlighting z zsh-autosuggestions)

fpath=(/usr/local/share/zsh-completions $fpath)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh