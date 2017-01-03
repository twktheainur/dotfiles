# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/tchechem/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster-twk"

DEFAULT_USER="tchechem"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
#HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(osx zsh_reload zsh-navigation-tools urltools svn sudo ruby rsync redis-cli rake rails python pyenv pip npm node nmap mvn man gnu-utils github git git-remote-branch git-prompt git-extras gem emoji emoji-clock docker docker-compose common-aliases colorize colored-man-pages bundler brew branch battery)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

alias 0="return 0"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home/
export CLASSPATH=$CLASSPATH:/usr/share/java/apache-ant/lib:/usr/lib/jvm/java-6-openjdk/lib:$MCKOI_HOME/lib:$ASPECTJ_HOME/lib
export JENAROOT=$HOME/local/apache-jena
export CATALINA_HOME=/usr/local/Cellar/tomcat/8.0.20/bin
export FDK_EXE="/Users/tchechem/local/bin/FDK/Tools/osx"
export PATH=/Users/tchechem/local/spark/bin:$CATALINA_HOME:$HOME/local/bin:$FDK_EXE:$HADOOP_PREFIX/bin:/usr/local/mysql/bin:/opt/local/bin:$PATH:$ASPECTJ_HOME/bin:$HOME/software/srilm-1.4.5/bin/i686:$HOME/software/maven/bin:$JENAROOT/bin

alias tw="open -a /Applications/TextWrangler.app"

bindkey "[A" history-search-backward
bindkey "[B" history-search-forward
bindkey "[3;5~" delete-word
bindkey "[5C" forward-word
bindkey "[5D" backward-word
bindkey "^[[3~" delete-char
bindkey "^[OF" end-of-line
bindkey "^[OH" beginning-of-line
# bindkey m menu-select
bindkey "[4~" end-of-line
bindkey "[1~" beginning-of-line
bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word


