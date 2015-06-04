export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS="exgxbxdxcxegedxbxgxcxd"
export GREP_OPTIONS='--color=auto'
export ARCHFLAGS="-arch x86_64"
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Development

alias ls="ls -hG"	# we always want color and human-readable sizes
alias la="ls -A"
alias ll="ls -l"
alias ..="cd .."
alias fn='find . -name'
alias python='python3'
alias pip='pip3'

function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

ZSH_THEME_TERM_TITLE_IDLE="%~"
precmd_functions+=(omz_termsupport_cwd)
