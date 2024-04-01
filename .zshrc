# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"

MANJARO_CONFIG="/usr/share/zsh/manjaro-zsh-config"
MANJARO_PROMPT="/usr/share/zsh/manjaro-zsh-prompt"
MANJARO_ZSH="$HOME/.zshrc_manjaro"

# if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
#   source /usr/share/zsh/manjaro-zsh-config
# fi
# # Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi

source $MANJARO_ZSH

RANDOM="random"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# ZSH_THEME="random"

# ZSH_THEME="agnoster"
# ZSH_THEME="candy"
# ZSH_THEME="rkj-repos"
# ZSH_THEME="fletcherm"
# ZSH_THEM="jnrowe"
# ZSH_THEME="norm"
# ZSH_THEME="ys"
# ZSH_THEME="risto"
# ZSH_THEME="suvash"
# ZSH_THEME="clean"
# ZSH_THEME="tonotdo"
# ZSH_THEME="cypher"
# ZSH_THEME="mira"
# ZSH_THEME="sonicradish"
# ZSH_THEME="fino"
# ZSH_THEME="jonathan"
# ZSH_THEME="sunaku"
# ZSH_THEME="jreese"
# ZSH_THEME="simonoff"
# ZSH_THEME="3den"
# ZSH_THEME="eastwood"
# ZSH_THEME="rkj"
# ZSH_THEME="Soliah"
# ZSH_THEME="fishy"
# ZSH_THEME="af-magic"
# ZSH_THEME="candy-kingdom"



# ZSH_THEME=""

ZSH_THEME_RANDOM_CANDIDATES=(
        "candy-kingdom"
        "af-magic"
        "fishy"
        "rkj"
        "Soliah"
        "rkj"
        "eastwood"
        "3den"
        "simonoff"
        "jreese"
        "sunaku"
        "jonathan"
        "fino"
        "sonicradish"
        "mira"
        "cypher"
        "tonotdo"
        "clean"
        "suvash"
        "agnoster"
        "candy"
        "rkj-repos"
        "fletcherm"
        "jnrowe"
        "norm"
        "ys"
        "risto"
)

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
#
#

############### bash stuff (start) ###############

export FLATNVIM_DIR="$HOME/flatnvim"
export FLATNVIM_BIN="$FLATNVIM_DIR/bin"
export FLATNVIM_LOGFILE="$FLATNVIM_DIR/log.txt"
export FLATNVIM_EXTRA_COMMAND="echo 'flatnvim has prevented a nested editor instance.' | sleep 1"
export FLATNVIM_EDITOR="nvim"

export EDITOR="vim"

alias win64-go="env GOOS=windows GOARCH=amd64 go build package-import-path"
alias win32-go="env GOOS=windows GOARCH=386 go build package-import-path"
alias win64-gcc="x86_64-w64-mingw32-gcc"
alias win64-g++="x86_64-w64-mingw32-g++"
alias win64-cargo="cargo build --target x86_64-pc-windows-gnu"
alias py="python"
alias gitpublish="git add .;git commit;git push"

export NPM_CONFIG_PREFIX="~/.npm-global"

export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="$HOME/vcpkg:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="$HOME/.npm-global/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/nasm-builds/nasm-2.16.01:$PATH"
export PATH="$HOME/pclp:$PATH"

export PATH="$HOME/bin:$PATH"

export PATH="$HOME/boostlib/boost:$PATH"

export PATH="$HOME/projects/myutils/bin:$PATH"
export PATH="$HOME/projects/myutils/ccpp-make-init/bin:$PATH"

export XMAKE_ROOTDIR="/home/itsrxmmy/.local/bin"
export XMAKE_PROGRAM_DIR="/home/itsrxmmy/.local/share/xmake"
export PATH="$XMAKE_ROOTDIR:$PATH"
test $FISH_VERSION && test -f "$XMAKE_PROGRAM_DIR/scripts/profile-unix.fish" && source "$XMAKE_PROGRAM_DIR/scripts/profile-unix.fish" && exit 0
test -f "$XMAKE_PROGRAM_DIR/scripts/profile-unix.sh" && source "$XMAKE_PROGRAM_DIR/scripts/profile-unix.sh"

# . "$HOME/.cargo/env"

############### bash stuff (end) ###############

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# >>> xmake >>>
test -f "/home/itsrxmmy/.xmake/profile" && source "/home/itsrxmmy/.xmake/profile"
# <<< xmake <<<
