PROMPT="%{$FG[255]%}["
PROMPT+='%{$FG[208]%}%n%{$FG[255]%} %{$FG[033]%}%c%{$reset_color%}%{$FG[255]%}]$(git_prompt_info)%(?:%{$FG[035]%}>:%{$FG[001]%}>)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="
%{$FG[208]%} ╰─> %{$FG[255]%}[%{$FG[033]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[255]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
