# custom prompt to show previous exit code, name, and % symbol, with bold colors
PROMPT="%B%F{green}%(?.✔.%F{red}→%F{green}) $(whoami)%F{white} %F{208}%~%F{105} %% %f%b"

# always call ls with -G to highlight directories
alias ls='ls -G'

# enable case-insensitive tab completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'