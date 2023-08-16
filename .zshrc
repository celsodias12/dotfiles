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

export GPG_TTY=$(tty)

# Set name of the theme to load --- if set to "random", it wills
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
    venv  # virtualenv section
    conda # conda virtualenv section
    # pyenv     # Pyenv section
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
    sudo
    web-search
    copypath
    copyfile
    jsontools
    redis-cli
    gpg-agent
    gitignore
    fig
    codeclimate
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
alias browser-extensions="cd ~/projects/browser-extensions"
alias challenges="cd ~/projects/challenges"
alias devOps="cd ~/projects/devOps"
alias eletronic="cd ~/projects/eletronic"
alias freelance-finished="cd ~/projects/freelance-finished"
alias freelance-in-progress="cd ~/projects/freelance-finished"
alias nnode="cd ~/projects/node"
alias organizations="cd ~/projects/organizations"
alias powershell="cd ~/projects/powershell"
alias others="cd ~/projects/others"
alias react="cd ~/projects/react"
alias shell-script="cd ~/projects/shell-script"
alias work="cd ~/projects/work"

# Work
alias labs="cd ~/projects/work/luizalabs"
alias b2="cd ~/projects/work/b2"
alias new-technology="cd ~/projects/work/new-technology"
alias rastreagro="cd ~/projects/work/rastreagro"

# Courses
alias courses="cd ~/projects/courses"
alias nlw="cd ~/projects/courses/rocketseat/nlw"
alias ignite="cd ~/projects/courses/rocketseat/ignite"
alias fc="cd ~/projects/courses/full_cycle"
alias fc3="cd ~/projects/courses/full_cycle/full_cycle_3"
alias jstack="cd ~/projects/courses/jstack"

# Labs
alias sync-master="br-from-to develop master sync"
alias sync-develop="br-from-to master develop sync"

# Docker
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcs="docker compose stop"
alias dcp="docker compose ps"
alias dcr="docker compose run"

# Minikube
alias mk="minikube"
alias mks="minikube start --driver=docker"

# Kubectl
alias kc="kubectl"

# Sonar
alias sosc="sonar-scanner"

# Redis
alias redis="redis-cli"
alias redis-cl="echo "flushall" | redis-cli"

# Python
alias venv="python -m venv venv"
alias ac="source venv/bin/activate"
alias deac="deactivate"
alias pip-upgrade="python -m pip install pip --upgrade"

# System
alias cl="clear"
alias update="sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove"
alias ips="ip -c -br a"
alias higr="history | grep"
alias src="source ~/.zshrc"
alias bin="cd ~/../../usr/local/bin/"
alias back="cd -"
alias win="cd ~/../../mnt/c/Users/celso"
alias lsl="ls -l"
alias lsa="ls -la"
alias unzip-tar="tar -xvf"
alias k="fuser -n tcp -k"
alias exp="explorer.exe"
alias shutdown="wsl.exe --shutdown"

# JSON
alias json-format="pp_json"
alias json-is-valid="is_json"

# Encode/Decode
alias encode-url="urlencode_json"
alias decode-url="urldecode_json"
alias encode-base64="base64"
alias decode-base64="base64 --decode"

# Softwares
alias chrome="google-chrome"
# alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias alert="msg.exe celso"

# Cryptography
# to use rsa you need openssl with version 1.1.1 (rsa was deprecated in new versions)
alias rsa="openssl genrsa -out private.pem 2048"
alias rsa-pub="openssl rsa -in private.pem -pubout -out public.pem"

# Node
alias check-unused-packages="npx depcheck"

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

rm-identifier() {
    find . -type f -name "*:Zone.Identifier*" -exec rm -rf {} \;
}

get-cert-details() {
    openssl pkcs12 -in "$1" -nodes
}

get-cert-expiration() {
    openssl x509 -in "$1" -text | grep "Not After :"
}

create-branch() {
    local branch_name="$1"

    if git show-ref --verify --quiet "refs/heads/$branch_name"; then
        echo "A branch $branch_name já existe LOCALMENTE" >&2
        return 1
    elif git ls-remote --heads origin "$branch_name" | grep -q "$branch_name"; then
        echo "A branch $branch_name já existe REMOTAMENTE" >&2
        return 2
    else
        git switch -c $branch_name
        return 0
    fi
}

br-from-to() {
    local pull_branch_name="${1:-main}"
    local target_branch_name="${2:-develop}"
    local new_branch_name="${3:-sync}"

    if [[ $(git branch --show-current) != "$pull_branch_name" ]]; then
        git switch $pull_branch_name
        git pull
    fi

    create-branch $new_branch_name/$(date +%d-%m)

    local was_created_branch=$?

    if [ $was_created_branch -ge 1 ]; then
        return
    fi

    git pull origin $target_branch_name

    echo "\n[Sync] $pull_branch_name -> $target_branch_name"
}

zzip() {
    zip -r $1.zip $1
}

git-pull-if-remote-exist() {
    if [[ ! -d .git ]]; then
        return
    fi

    local block_list_repos=("app-ui")

    local current_repo_name=$(basename $(git rev-parse --show-toplevel))

    for repo_name in "${block_list_repos[@]}"; do
        if [[ $repo_name == $current_repo_name ]]; then
            return
        fi
    done

    echo "\nPulling..."

    if [[ $(git remote -v) ]]; then
        git pull
    fi
}

validate-key-pair() {
    local public_key="$1"
    local private_key="$2"

    if [[ ! -f $public_key || ! -f $private_key ]]; then
        echo "Public key or private key not found"
        return
    fi

    local public_key_modulus=$(openssl x509 -noout -modulus -in $public_key)
    local private_key_modulus=$(openssl rsa -noout -modulus -in $private_key)

    if [[ $public_key_modulus != $private_key_modulus ]]; then
        echo "\nkeys are NOT VALID"
        return
    fi

    echo "\nkeys are VALID"
}

run-command-in-folders() {
    local dir="$1"
    local command="$2"
    local current_dir=$(pwd)

    if [[ ! -d $dir ]]; then
        echo "Directory not found"
        return
    fi

    if [[ ! $command ]]; then
        echo "Command not found"
        return
    fi

    if [[ ! $(ls $dir) ]]; then
        echo "Folders not found"
        return
    fi

    for folder in $(ls $dir); do
        if [[ -d $dir/$folder ]]; then
            echo "\n\nRunning $command in $folder\n"

            cd $dir/$folder

            eval $command

            if [[ $? -ne 0 ]]; then
                echo "\nError in $folder"
            fi

            cd $current_dir
        fi
    done
}

commitlint() {
    local types=("feat" "fix" "docs" "style" "refactor" "perf" "test" "build" "ci" "chore" "revert")

    echo "Types of commit: ${types[@]}"
}

# git-pull-if-remote-exist
########################################################################################################################

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/celso/downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/celso/downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/celso/downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/celso/downloads/google-cloud-sdk/completion.zsh.inc'; fi

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias gdnew="for next in \$( git ls-files --others --exclude-standard ) ; do git --no-pager diff --no-index /dev/null \$next; done;"

# pnpm
export PNPM_HOME="/home/celso/.local/share/pnpm"
case ":$PATH:" in
*":$PNPM_HOME:"*) ;;
*) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

# kubectl
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)
