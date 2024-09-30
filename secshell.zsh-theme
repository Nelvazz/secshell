# PROMPT="%{${fg_bold[red]}%} [%{${fg[red]}%}%n@%m:%~\$(git_prompt_info)%{${fg[yellow]}%}\$(ruby_prompt_info)%{${fg_bold[red]}%} ]%{$reset_color%} >"
PROMPT="%{${fg[gray]}%}%n@%c %{$reset_color%}%{${fg[red]}%}>%{$reset_color%} "

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg_bold[grey]}%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="Clean"
ZSH_THEME_GIT_PROMPT_DIRTY="Dirty"