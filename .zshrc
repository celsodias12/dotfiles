# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export JAVA_HOME=/usr/lib/jvm/jdk-11
export PATH=$PATH:$JAVA_HOME/bin

export OPENSSL_CONF=/dev/null

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/$USER/sonar-scanner/bin

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

SPACESHIP_USER_SHOW=always
# SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_BATTERY_SHOW=false

SPACESHIP_PROMPT_ORDER=(
  time # Time stamps section
  user # Username section
  dir  # Current directory section
  host # Hostname section
  git  # Git section (git_branch + git_status)
  hg   # Mercurial section (hg_branch  + hg_status)
  # package       # Package version
  gradle  # Gradle section
  maven   # Maven section
  node    # Node.js section
  ruby    # Ruby section
  elixir  # Elixir section
  xcode   # Xcode section
  swift   # Swift section
  golang  # Go section
  php     # PHP section
  rust    # Rust section
  haskell # Haskell Stack section
  julia   # Julia section
  aws     # Amazon Web Services section
  # gcloud    # Google Cloud Platform section
  venv      # virtualenv section
  conda     # conda virtualenv section
  pyenv     # Pyenv section
  dotnet    # .NET section
  ember     # Ember.js section
  kubectl   # Kubectl context section
  terraform # Terraform workspace section
  ibmcloud  # IBM Cloud section
  exec_time # Execution time
  line_sep  # Line break
  battery   # Battery level and status
  vi_mode   # Vi-mode indicator
  jobs      # Background jobs indicator
  exit_code # Exit code section
  char      # Prompt character
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
plugins=(
  git
  ssh-agent
  zsh-nvm
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
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
export PATH="~/.nvm/versions/node/v16.15.0/bin:$PATH"
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Folders
alias ssh-dir="cd ~/.ssh"
alias downloads="cd ~/downloads"
alias home="cd ~"

# Projects folders
alias projects="cd ~/projects"
alias c++="cd ~/projects/c++"
alias challenges="cd ~/projects/challenges"
alias devOps="cd ~/projects/devOps"
alias eletronic="cd ~/projects/eletronic"
alias logic="cd ~/projects/logic"
alias node-dir="cd ~/projects/node"
alias others="cd ~/projects/others"
alias react="cd ~/projects/react"
alias teach="cd ~/projects/teach"
alias work="cd ~/projects/work"
alias labs="cd ~/projects/work/luizalabs"
alias shell-scripts="cd ~/projects/shell-scripts"

# Courses
alias courses="cd ~/projects/courses"
alias nlw="cd ~/projects/courses/rocketseat/nlw"
alias ignite="cd ~/projects/courses/rocketseat/ignite"
alias fc="cd ~/projects/courses/full_cycle"
alias fc3="cd ~/projects/courses/full_cycle/full_cycle_3"
alias jstack="cd ~/projects/courses/jstack"

# Docker
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcs="docker compose stop"
alias dcp="docker compose ps"
alias dcr="docker compose run"

# Minikube
alias mk="minikube"
alias mks="minikube start --driver=docker"

# Kill ports
alias k="fuser -n tcp -k"

# npm
alias ns="npm start"
alias nrd="npm run dev"
alias nrl="npm run lint"
alias nres="npm run eslint"
alias ni="npm i"
alias nr="npm r"

# Sonar
alias sosc="sonar-scanner"

# Python
alias venv="python -m venv venv"
alias ac="source venv/bin/activate"
alias deac="deactivate"

# System
alias cl="clear"
alias update="sudo apt update && sudo apt upgrade && sudo apt autoremove"
alias ips="ip -c -br a"
alias ..="cd .."
alias higr="history | grep"
alias sozsh="source ~/.zshrc"
alias date-formatted-="ls -lct /etc | tail -1 | awk '{print $6, $7, $8}'"
alias bin="cd ~/../../usr/local/bin/"
alias back="cd -"
alias win="cd ~/../../mnt/c/Users/celso"
alias lsl="ls -l"
alias lsa="ls -la"

# Softwares
alias vsc="code ."
alias chrome="google-chrome"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/celso/downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/celso/downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/celso/downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/celso/downloads/google-cloud-sdk/completion.zsh.inc'; fi

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias gdnew="for next in \$( git ls-files --others --exclude-standard ) ; do git --no-pager diff --no-index /dev/null \$next; done;"

pnpm() {
  if [ -f pnpm-lock.yaml ]; then
    command pnpm $*
  elif [ -f package-lock.json ]; then
    echo 'only use npm'
  elif [ -f yarn.lock ]; then
    echo 'only use yarn'
  else
    command pnpm $*
  fi
}

npm() {
  if [ -f pnpm-lock.yaml ]; then
    echo 'only use pnpm'
  elif [ -f package-lock.json ]; then
    command npm $*
  elif [ -f yarn.lock ]; then
    echo 'only use yarn'
  else
    command npm $*
  fi
}

yarn() {
  if [ -f pnpm-lock.yaml ]; then
    echo 'only use pnpm'
  elif [ -f package-lock.json ]; then
    echo 'only use npm'
  else
    command yarn $*
  fi
}

# pnpm
export PNPM_HOME="/home/celso/.local/share/pnpm"
case ":$PATH:" in
*":$PNPM_HOME:"*) ;;
*) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
