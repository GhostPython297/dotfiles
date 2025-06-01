# ====== alias ======
alias update="sudo apt update && sudo apt upgrade -y && flatpak update -y"
alias e="exit"
alias dl="yt-dlp"
alias cat="batcat"

alias ..='cd ..'
alias ~="cd ~"

alias nvim="~/./AppImages/neovim.appimage"
alias vi="~/./AppImages/neovim.appimage"
alias i="~/./AppImages/neovim.appimage"

alias gs="git status"
alias gc="git commit"
alias gl="git log"

# lista tradicional
alias l="exa --classify --color=always --all --sort=type --icons"
alias ls="exa --classify --color=always --all --sort=type --icons"

# lista em árvore
alias lt="exa --classify --color=always --all --sort=type --tree --level=2 --icons"

# lista em tabela
alias lg="exa --classify --color=always --all --sort=type --long --header --links --no-user --icons"

# ====== histórico ======
HISTCONTROL=ignoredups:erasedups
HISTSIZE=1000
HISTFILESIZE=2000
HISTTIMEFORMAT='%F %T '
shopt -s histappend

# ====== variáveis de ambiente ======
export EDITOR=vim
export PATH="$PATH:/home/$USER/.local/bin"
export JAVA_HOME=/usr/bin/java
export PATH=$JAVA_HOME/bin:$PATH

# ====== prompt ======
eval "$(starship init bash)"
