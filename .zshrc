export ZSH=/Users/filipecabaco/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(git lein mix docker colored-man-pages safe-paste osx zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.9.1.jdk/Contents/Home

export PATH="$HOME/bin:$PATH"
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/usr/bin"
export PATH="$PATH:/usr/sbin"
export PATH="$PATH:/sbin"
export PATH="$PATH:/bin"
export PATH="$PATH:/usr/local/share"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/Cellar/"


#Alias
alias ll='ls -alhG'
alias docker-kill-running='docker kill $(docker ps -q)'
alias cat=ccat
alias loadnvm="./usr/local/opt/nvm/nvm.sh"

#Elixir Shell History
export ERL_AFLAGS="-kernel shell_history enabled"
