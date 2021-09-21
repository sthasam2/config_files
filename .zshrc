# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/sthasam/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

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

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
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
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

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

##################################################
###                 CUSTOM                    ###
#################################################

# ~/.bashrc Starship
eval "$(starship init zsh)"

# BASH
export PATH=/usr/bin:/bin:$PATH

# Ranger
export RANGER_LOAD_DEFAULT_RC=FALSE

# CHROMIUM INSTANCE
# export CHROME_EXECUTABLE=/usr/bin/brave-browser:$PATH

# FLUTTER
export PATH=$HOME/Android/flutter/bin:$PATH

# ANDROID
export ANDROID_HOME=$HOME/Android
export ANDROID_SDK_ROOT=$ANDROID_HOME/sdk
export PATH=$ANDROID_SDK_ROOT/tools/bin:$PATH


# PYTHON
export PATH=$HOME/.local/bin:$PATH

alias py=python3
alias pym="python3 manage.py"
alias poadd="poetry add"
alias vact="source .venv/bin/activate"

# NGROK
alias ngrok=$HOME/Programming/ngrok

# export PS1="\n┌─[\[\e[32;40m\]\@\[\e[m\]][\[\e[34;40m\]\u\[\e[m\]\[\e[33;40m\]@\[\e[m\]\[\e[36;40m\]\h\[\e[m\]][\[\e[40m\]\s\[\e[m\]\[\e[40m\]:\[\e[m\]\[\e[40m\] \[\e[m\]\[\e[40m\]\w\[\e[m\]]\n└─▪ "

# PROMPT
# PS1="\[\033[3;30m\033[1;31m\u@\h \033[1;31m: \033[1;34m\w\n\033[1;32m$ \033[0;32m\]"

# JAVA
# export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
# export PATH=$JAVA_HOME/bin:$PATH

# DIRENV
eval "$(direnv hook zsh)"

export PATH="$HOME/.poetry/bin:$PATH"

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# eval "
# _direnv_hook() {
#   trap -- '' SIGINT;
#   eval "$("/usr/bin/direnv" export zsh)";
#   trap - SIGINT;
# }
# typeset -ag precmd_functions;
# if [[ -z ${precmd_functions[(r)_direnv_hook]} ]]; then
#   precmd_functions=( _direnv_hook ${precmd_functions[@]} )
# fi
# typeset -ag chpwd_functions;
# if [[ -z ${chpwd_functions[(r)_direnv_hook]} ]]; then
#   chpwd_functions=( _direnv_hook ${chpwd_functions[@]} )
# fi"

export fastboot="/home/sthasam/Android/sdk/platform-tools/fastboot"
export adb="/home/sthasam/Android/sdk/platform-tools/adb"

export PATH=$HOME/Android/sdk/platform-tools:$PATH
