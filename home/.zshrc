# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/lincolna/.oh-my-zsh"

ZSH_THEME="sunrise"

# CASE_SENSITIVE="false"
# HYPHEN_INSENSITIVE="false"
# DISABLE_AUTO_UPDATE="false"
DISABLE_UPDATE_PROMPT="true"

export UPDATE_ZSH_DAYS=32

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_AUTO_TITLE="false"
ENABLE_CORRECTION="false"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'
export PATH="$PATH:$HOME/bin"

alias tlmgr='/usr/share/texmf-dist/scripts/texlive/tlmgr.pl --usermode'

pridefetch -f trans
