# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
# 目录颜色
export PS1='\[\e]2;\u@\h\a\]\[\e[01;36m\]\u\[\e[01;35m\]@\[\e[01;32m\]\h\[\e[00m\]:\[\e[01;33m\]\w\$\[\e[00m\]'
export PATH

# alias cls='tput reset'
# grep 颜色
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

# 查看隐藏目录
alias l.='ls -d .* --color=auto'
# 查看本地文件和目录
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'

## 上级目录
alias ..='cd ..'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

# git常用命令缩写
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gl='git log'
alias gd='git diff'
alias gshow='git show'
alias gall='git add -A'
alias gcommit='git commit'
