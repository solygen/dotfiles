# http://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins
plugins=(git gitfast git-extras osx brew bower z npm sublime sudo)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# concat to /etc/path
export PATH=/usr/local/opt/ruby/bin:/Users/frankpaczynski/gitrep/web/ui/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/npm/bin:$PATH

export PATH=$PATH:~/scripts/
#imagemagick
# export MAGICK_HOME=/usr/local/Cellar/imagemagick/6.8.6-3
# export DYLD_LIBRARY_PATH=/usr/local/Cellar/imagemagick/6.8.6-3/lib

# grunt jsdoc
# /usr/libexec/java_home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_76.jdk/Contents/Home"

#-----------------------------------
#create symlink for ox7/
#proxpass
#-----------------------------------

#apache
alias apache-restart="sudo /usr/sbin/apachectl restart"
NODE_PATH="/usr/local/lib/node_modules:$NODE_PATH"
ANDROID_HOME=/Applications/android-sdk-macosx
PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools # Add RVM to PATH for scripting

#rupa/z
. ~/z/z.sh

# Added by termtile (https://github.com/apaszke/termtile)
#alias ul='osascript ~/.termtile/tile.scpt up left'
#alias ur='osascript ~/.termtile/tile.scpt up right'
#alias dl='osascript ~/.termtile/tile.scpt down left'
#alias dr='osascript ~/.termtile/tile.scpt down right'
alias ll='osascript ~/.termtile/tile.scpt left'
alias rr='osascript ~/.termtile/tile.scpt right'
alias up='osascript ~/.termtile/tile.scpt up'
alias down='osascript ~/.termtile/tile.scpt down'
#alias big='osascript ~/.termtile/resize.scpt '
alias cen='osascript ~/.termtile/center.scpt '
alias max='osascript ~/.termtile/maximize.scpt '
alias sn='osascript ~/.termtile/changeScreen.scpt next'
alias fs='osascript ~/.termtile/fullscreen.scpt '

