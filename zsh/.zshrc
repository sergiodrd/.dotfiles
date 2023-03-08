# Startup
neofetch

# Aliases
alias start-reverse="vboxmanage startvm reverse --type headless"
alias start-cyber="vboxmanage startvm cyber --type headless"
alias connect-reverse="ssh -X -p 5679 lubuntu@127.0.0.1"
alias connect-cyber="ssh -p 5680 camp@127.0.0.1"
alias ada="ssh sergio.rodriguez20@ada.uprrp.edu"
# alias tmux="TERM=screen-256color-bce tmux"

# The following lines were added by compinstall
zstyle :compinstall filename '/home/sergio/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
