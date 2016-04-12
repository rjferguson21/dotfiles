export ZSH=/home/rob/.oh-my-zsh

ZSH_THEME="gianu"
plugins=(git)

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/rob/.gem/ruby/2.2.0/bin/"
source $ZSH/oh-my-zsh.sh

# User alias
alias vi=vim

# Bind caps to ctrl
setxkbmap -option ctrl:nocaps
