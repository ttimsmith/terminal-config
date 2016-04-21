PROMPT='$fg[blue]%n $fg[red]%~$(git_prompt_info)$fg[yellow]($(rbenv_prompt_info)) $fg[magenta]» $reset_color'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX="$fg[green])"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="$fg[red]✗"
