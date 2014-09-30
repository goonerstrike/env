# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
LS_COLORS='di=1;94'
export PS1="\[$(tput bold)\]\[$(tput setaf 3)\]\t \[$(tput setaf 3)\][\[$(tput setaf 3)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 3)\]\[$(tput setaf 6)\]\w]\[$(tput setaf 4)\]\\$ \[$(tput sgr0)\]"
#export PS1="\[$(tput bold)\]\[$(tput setaf 6)\]\T [\u@\h \w]\\$ \[$(tput sgr0)\]"
