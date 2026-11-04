#
export PATH="$HOME/bin:$HOME/.local/bin:$HOME/.cargo/bin:/usr/local/bin:$PATH"

#
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# path to oh my zsh installation
export ZSH="$HOME/.oh-my-zsh"

# echo $RANDOM_THEME to know which specific theme loaded if set to 'random'
# list of themes: https://github.com/ohmyzsh/ohmyzsh/wiki/themes
ZSH_THEME="gentoo"

# change the auto-update behavior to reminder when it's time
zstyle ':omz:update' mode reminder

# disable marking untracked files under vcs as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# standard plugins can be found in $ZSH/plugins/
# custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(emoji,git,kitty,safe-paste)

source $ZSH/oh-my-zsh.sh

# enabling portage completions and gentoo prompt for zsh
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

# enabling cache for the completions for zsh
zstyle ':completion::complete:*' use-cache 1