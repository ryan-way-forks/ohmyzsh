PROMPT='%{$fg[cyan]%}%c$(git_prompt_info)'
PROMPT+=" %(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}:%{$reset_color%}%{$fg_bold[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[blue]%}%{$fg[yellow]%}+"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$fg[blue]%}"
