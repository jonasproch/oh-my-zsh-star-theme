# ZSH Theme

ZSH_THEME_GIT_PROMPT_PREFIX="%F{magenta}<"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %f"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

USER_MARK="»"
DIVIDER_MARK="::"

mark_color="%(!.%F{red}.%F{blue})"

PROMPT='%n %B%F{blue}${DIVIDER_MARK} %b%F{green}%c $(git_prompt_info)%B${mark_color}${USER_MARK}%f%b '

