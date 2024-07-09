# Locale settings
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export TERMINFO="/usr/share/terminfo"

# Path to your oh-my-zsh installation
export ZSH="/Users/Frank/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Oh-my-zsh initialization
source $ZSH/oh-my-zsh.sh

# Plugins
plugins=(git autojump zsh-completions zsh-autosuggestions zsh-syntax-highlighting)

# Aliases
alias w="webstorm ."
alias o="open ."
alias n="nvm"
alias cat="bat"

alias gcod="gco develop"
alias gdmm="gco develop && git pull && git merge main && git push"
alias gcom="gco main"
alias gmmd="gco main && git pull && git merge develop && git push"

alias p="pnpm"
alias pi="pnpm i"
alias pd="pnpm dev"
alias pt="pnpm test"
alias pb="pnpm build"
alias pa="pnpm add"
alias pad="pnpm add -D"
alias pag="pnpm add -g"

# Proxy settings
export https_proxy=http://127.0.0.1:7890
export http_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890

# autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# bun
[ -s "/Users/Frank/.bun/_bun" ] && source "/Users/Frank/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
