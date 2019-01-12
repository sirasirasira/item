# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

cp ~/.once_bashrc_source ~/.once_bashrc

# User specific environment and startup programs

export PYENV_ROOT="${HOME}/.pyenv"
if [ -d "${PYENV_ROOT}" ]; then
    export PATH=${PYENV_ROOT}/bin:$PATH
    eval "$(pyenv init -)"
fi

export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/texlive/2017/bin/x86_64-linux:$PATH

export PS1="\[\e[38;5;44m\][\u@\h \W]$ \[\e[m\]"
