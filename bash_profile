# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin

# Set default editor
EDITOR=vim

# Set color variables
BLACK="\[\e[0;30m\]"
DARK_GRAY="\[\e[1;30m\]"
RED="\[\e[0;31m\]"
YELLOW="\[\e[0;33m\]"
PURPLE="\[\e[1;34m\]"
BLUE="\[\e[0;34m\]"
LIGHT_BLUE="\[\e[1;34m\]"
GREEN="\[\e[0;32m\]"
LIGHT_GREEN="\[\e[1;32m\]"
CYAN="\[\e[0;36m\]"
LIGHT_CYAN="\[\e[1;36m\]"
LIGHT_RED="\[\e[1;31m\]"
PURPLE="\[\e[0;34m\]"
LIGHT_PURPLE="\[\e[1;35m\]"
BROWN="\[\e[0;33m\]"
LIGHT_GRAY="\[\e[0;37m\]"
WHITE="\[\e[1;37m\]"
# 不影响其他命令的颜色
LIGHT_WHITE="\[\e[00m\]"
# 颜色
export PS1="${YELLOW}\W:${LIGHT_CYAN}\u${LIGHT_PURPLE}@${LIGHT_GREEN}\h${LIGHT_WHITE}: "
export PATH

# command cli
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias cd-='cd -'
alias cls='tput reset' ### like clear
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias tf='tail -f'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
alias wl='wc -l'

# git shortcuts
alias ga='git add'
alias gall='git add -A'
alias gb='git branch'
alias gc='git commit -m'
alias gcommit='git commit'
alias gcl='git clone'
alias gco='git checkout'
alias gd='git diff'
alias gf='git fetch'
alias gl='git log'
alias gm='git mv'
alias gpl='git pull'
alias gph='git push origin'
alias gr='git rm'
alias gs='git status'
alias gshow='git show'
