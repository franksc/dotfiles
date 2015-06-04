PROMPT='%{$fg[white]%}$(virtualenv_prompt_info)%20<..<%~%<< $(git_prompt_info)%# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[white]%})"
ZSH_THEME_GIT_PROMPT_CLEAN=") "
ZSH_THEME_VIRTUALENV_PREFIX="["
ZSH_THEME_VIRTUALENV_SUFFIX="] "
