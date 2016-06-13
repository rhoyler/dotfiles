# .bashrc

# User specific aliases and functions

# Source global definitions
#if [ -f /etc/bashrc ]; then
#.. /etc/bashrc
#fi

# --- Allgemeine Angaben ---
#PS1="\h> "
PS1="build> "
LANG=""
EDITOR="nedit"
PATH=/usr/lib/qt-3.3/bin:/usr/kerberos/bin:/usr/local/bin:/bin:/usr/bin:/usr/X11R6/bin:/usr/local/bin:/sbin:/home/rhoyler/bin
export DISPLAY=ddesab0011.kontron.local:0    
#export DISPLAY="192.168.50.136:0"

# --- Projekt Angaben ---
PATH=${PATH}:/home/rhoyler/proj/bin

export CVSROOT=:pserver:rhoyler@cvs:/CVSROOT

HTR=/Austausch/rhoyler
export HTR

# FASTPATH
# beschleunigt Compilation
export KEX_FASTLINK=1

# --- Private Angaben ---
PATH=${PATH}:/home/rhoyler/priv/bin
export PRIVDATA=/home/rhoyler/priv/data

# --- Check login procedure ---
hoylogin -c

#--end of file---

source "$HOME/.homesick/repos/homeshick/homeshick.sh"