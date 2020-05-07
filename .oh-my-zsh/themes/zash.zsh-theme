# ZSH Theme - Zash (zsh bash like)
# --------------------------------------------------------
# https://github.com/owl4ce/dotfiles

PROMPT='%{$fg[red]%}%n%{$reset_color%}@%m:%{$fg[green]%}%~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
