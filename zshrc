# -------
# ALIASES
# -------

# shortcut to open Sublime Text
alias subl='open -a Sublime\ Text'

# always call ls with -G to highlight directories
alias ls='ls -G'

# --------------
# AUTOCOMPLETION
# --------------

# enable case-insensitive tab completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# ------
# PROMPT
# ------

username_color=green
separator_color=208
prompt_color=105
error_color=196

PROMPT="%B%F{${username_color}}%(?.✔.%F{${error_color}}→%F{${username_color}}) $(whoami)%F{white} %F{${separator_color}}%~%F{${prompt_color}} %% %f%b"
