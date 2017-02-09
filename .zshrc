# Path to your oh-my-zsh installation.
export ZSH=/Users/connor/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=10

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$HOME/Documents/zsh_Theme
ZSH_THEME="wezm"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man colorize github jira vagrant pip python brew osx zsh-syntax-highlighting)

# Addubg env.sh
# . ~/Projects/config/env.sh

fpath=(~/.zsh/completions $fpath) 
autoload -U compinit && compinit

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$HOME/.cargo/bin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"

source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh  # alias ohmyzsh="mate ~/.oh-my-zsh"
. `brew --prefix`/etc/profile.d/z.sh

[ -s "/Users/connor/.dnx/dnvm/dnvm.sh" ] && . "/Users/connor/.dnx/dnvm/dnvm.sh" # Load dnvm

alias vim='/usr/local/bin/vim'
alias dnode='node-vim-inspector'

alias vtop="vtop --theme brew"

export PATH=`pwd`/depot_tools:"$PATH"


source "$HOME/.antigen/antigen.zsh"

source "$HOME/.antigen/antigen.zsh"

alias tb='nc termbin.com 9999'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias g++='g++-5 -std=c++0x'
export PATH="/usr/local/sbin:$PATH"
export CXX="`which clang++`"
export CC="`which clang`"
export CPP="`which clang` -E"
export LINK="`which clang++`"
export CXX_host="`which clang++`"
export CC_host="`which clang`"
export CPP_host="`which clang` -E"
export LINK_host="`which clang++`"
export GYP_DEFINES="clang=1"
export PATH=~/Users/connor/depot_tools:$PATH
export PATH=`pwd`/depot_tools:"$PATH"
