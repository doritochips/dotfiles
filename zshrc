# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wendi"

setopt prompt_subst
setopt no_nomatch

zstyle ':completion:*' special-dirs true

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(autojump brew bundler cap gem git github git-flow heroku history-substring-search node npm osx pow powder rails rails3 ruby rbenv zsh-syntax-highlighting forklift)
plugins=(autojump brew bundler cap gem git github history-substring-search node npm osx pow powder rails ruby zsh-syntax-highlighting forklift rbenv)
source $ZSH/oh-my-zsh.sh

# Customize to your needs, just add a zsh file in custom/ directory.

. ~/.oh-my-zsh/custom/aliases.zsh
. ~/.oh-my-zsh/custom/environment.zsh
. ~/.oh-my-zsh/custom/git-completion.zsh
. ~/.oh-my-zsh/custom/set-iterm-title.zsh
. ~/.oh-my-zsh/custom/edit-command-line.zsh
. ~/.oh-my-zsh/custom/ssh-completion.zsh

# Rvm setting needs to be at the bottom of zshrc
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# eval "$(rbenv init -)"
