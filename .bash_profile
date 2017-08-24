# To modify the bash prompts, enable colors and improve 'ls'
# -F flag = '/' for directory, * for executable, @ for symlink

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#for loading chruby automatically
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh


# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#chruby ruby-2.4.0

##
# Your previous /Users/nehatandon/.bash_profile file was backed up as /Users/nehatandon/.bash_profile.macports-saved_2017-05-26_at_22:54:38
##

# MacPorts Installer addition on 2017-05-26_at_22:54:38: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

source /Users/nehatandon/.rvm/scripts/rvm

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  . ~/.config/exercism/exercism_completion.bash
  fi
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
    fi
