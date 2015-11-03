# History configuration
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Completion
autoload -U compinit
compinit
setopt COMPLETE_IN_WORD
setopt AUTO_LIST
setopt AUTO_PARAM_SLASH
setopt MENU_COMPLETE

zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Turn of beeps
unsetopt BEEP

PROMPT=' %2~@%M %(!. #.->) '

# Exports
export PATH=$PATH:$HOME/Android/Sdk/platform-tools
export JAVA_HOME="/usr/lib/jvm/java-7-jdk"
export HADOOP_CLASSPATH=$(hadoop classpath)
export XDG_DATA_HOME=$HOME"/.local/share"
export RUST_SRC_PATH=$HOME/Documents/source/rust/src

# Aliases
alias irb="irb --prompt simple"
alias ls="ls --color=auto"
alias ll="ls -l"
alias lock="i3lock"
alias mounter="sudo mount -o gid=users,fmask=113,dmask=002"

# Colors for ls
eval `dircolors ~/.config/dircolors`
