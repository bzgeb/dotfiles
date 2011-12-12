export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1="\[\e[36;1m\]\h:\W \[\e[32;1m\]\u\$ \[\e[0m\]"


# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:/usr/local/bin:/usr/local/sbin:~/bin:~/Developer/flex_sdk_4.5/bin:${PATH}"
#PATH="/usr/local/bin:/usr/local/sbin:${PATH}"
export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export DEVKITPRO=/opt/devkitpro
export DEVKITARM=$DEVKITPRO/devkitARM

alias chrome="open -a Google\ Chrome"
