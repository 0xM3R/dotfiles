# Personal commands
alias ls='ls -G'
alias l='ls -Gl'
alias ll='ls -Gla '
alias sl=ls
alias dc=cd
alias i=ipython

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Reload bash_profile
alias reload='source ~/.bash_profile'

# Windows commands
alias cls=clear
alias copy=cp
alias move=mv
alias del=rm
alias dir=ls
alias findstr=grep

alias tmux='export TERM=screen-256color; tmux -2'

alias ips='ip a'
alias ipa='ip a'

export PYENV_ROOT="${HOME}/.pyenv"
export GOPATH=${HOME}/.go
export GOROOT=${HOME}/go
export PATH="$GOROOT/bin:$GOPATH/bin:$PATH"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/.virtualenv-project-home

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

if [ -d "${PYENV_ROOT}" ]; then
    export PATH="${PYENV_ROOT}/bin:${PATH}"
    eval "$(pyenv init -)"
fi

# Load rust env
if [ -f $HOME/.cargo/env ]; then 
    source $HOME/.cargo/env
fi

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

source ~/.bashrc
