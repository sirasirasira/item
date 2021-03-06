# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# xmodmap ~/.Xmodmap
source ~/.once_bashrc
echo > ~/.once_bashrc

alias vim="vimx"
alias rm="sh ~/.local/sh/trash_rm.sh"
alias cv=". cv"
alias py="python"
alias ls="ls --color=auto"
alias la="ls -a"
alias g="git"
alias gl="git log"
alias gst="git status"
alias gd="git diff" 
alias gb="git branch" 
alias gco="git checkout" 
alias gf="git fetch"
alias gr="git rebase" 
alias ga="git add" 
alias gc="git commit" 
alias gp="git push" 

# 端末をvimっぽく
set -o vi
