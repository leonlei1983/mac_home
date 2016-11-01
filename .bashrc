
alias ls='ls -lahG'

GIT_PS1_SHOWUPSTREAM='auto'
PS1='\u@\h [\033[1;31m$(__git_ps1 " %s")\033[0m \033[1;33m$PWD\033[0m ]\n$ '

[ -f ~/.git-prompt.sh ] && . ~/.git-prompt.sh
