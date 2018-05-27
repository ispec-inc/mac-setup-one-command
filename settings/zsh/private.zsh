export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export LANG=ja_JP.UTF-8

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

setopt print_eight_bit
source  ~/powerlevel9k/powerlevel9k.zsh-theme
eval "$(rbenv init - zsh)"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ip context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
DEFAULT_USER=`whoami`
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time context dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
# POWERLEVEL9K_STATUS_VERBOSE=false
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
