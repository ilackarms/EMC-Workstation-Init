export PATH="/usr/local/bin:$PATH"

# Path to the bash it configuration
export BASH_IT="/Users/$USER/.bash_it"

# Lock and Load a custom theme file
export BASH_IT_THEME="bobby"

# Load Bash It
source $BASH_IT/bash_it.sh

# Necessary for running bundle/bundle install
alias bl='env ARCHFLAGS="-arch x86_64" bundle'
alias bi='env ARCHFLAGS="-arch x86_64" bundle install'
alias be='bundle exec'

# To use chruby, uncomment:
## source /usr/local/share/chruby/chruby.sh

#Set GEM_HOME and GEM_PATH
export GEM_HOME="$HOME/.gem"
export GEM_PATH="$HOME/.gem"
export PATH="$HOME/.gem/bin:$PATH"

#Set GOPATH
export PATH=$PATH:/usr/local/opt/go13/libexec/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

#Alias for IntelliJ
alias idea='/Applications/IntelliJ\ IDEA\ 14.app/Contents/MacOS/idea'
