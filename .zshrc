export ZSH=/Users/filipe/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(git scala sbt mix docker colored-man-pages mosh safe-paste osx )

export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/usr/bin"
export PATH="$PATH:/usr/sbin"
export PATH="$PATH:/sbin"
export PATH="$PATH:/bin"
export PATH="$PATH:/usr/local/share"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/Cellar/"
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

#Alias
alias ll='ls -alhG'
alias docker-kill-running='docker kill $(docker ps -q)'

#Elixir Shell History
export ERL_AFLAGS="-kernel shell_history enabled"
