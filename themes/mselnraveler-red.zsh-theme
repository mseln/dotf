# Comment

# PROMPT='%{$fg[203]%}%n%{$fg[21]%}@%{$fg[red]%}%m%  %{$fg[203]%}[%c] %{$reset_color%}'
PROMPT='%{$FG[167]%}%n%{$FG[242]%}@%{$fg[red]%}%m%{$FG[167]%} [%c] %{$reset_color%}'

RPROMPT='%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ✈"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ✭"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✗"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➦"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ✂"

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%} ✱"
