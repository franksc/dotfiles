export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS="exgxbxdxcxegedxbxgxcxd"
export GREP_OPTIONS='--color=auto'
export ARCHFLAGS="-arch x86_64"
export PS1='\w \$ '
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:~/bin
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias ls="ls -hG"	# we always want color and human-readable sizes
alias la="ls -A"
alias ll="ls -l"
alias ..="cd .."
alias fn='find . -name'
alias python='python3'
alias pip='pip3'
# alias vim='/path/to/MacVim.app/Contents/MacOS/Vim'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
