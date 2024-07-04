# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#export $(envsubst < /etc/environment)

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

alias cd='z'
#alias obsidian='obsidian --disable-gpu'
alias ls='ls --color'
alias cls='clear'
alias dwl='sudo pacman -S'
alias pacman='sudo pacman'
alias fzo='nvim $(fzf)'

export PATH="/home/matt/.cargo/bin:$PATH"
