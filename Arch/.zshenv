####----------------------------------------------------------------------------##
## Locales
##----------------------------------------------------------------------------##

export LANG="pt_BR.UTF-8"

##----------------------------------------------------------------------------##
## Set some defaults
##----------------------------------------------------------------------------##

export EDITOR=vim
export BROWSER=firefox
export PAGER=less  
#export MANPAGER=vimpager
export TERM=xterm-256color

##----------------------------------------------------------------------------##
## Set PATH so it includes user's private bin if it exists
##----------------------------------------------------------------------------##

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

PATH=$PATH:~/.cabal/bin

##----------------------------------------------------------------------------##
## For uniform qt theme and icons
##----------------------------------------------------------------------------##

export QT_QPA_PLATFORMTHEME="qt5ct"

##----------------------------------------------------------------------------##
## Locales
##----------------------------------------------------------------------------##

export LC_MESSAGES="pt_BR.UTF-8"
export MM_CHARSET"=UTF-8"
export LC_ALL="pt_BR.UTF-8"
export LANGUAGE="pt_BR.UTF-8"
export LC_CTYPE="pt_BR.UTF-8"

##----------------------------------------------------------------------------##
## Makes fonts darker and thicker
##----------------------------------------------------------------------------##

export INFINALITY_FT_BRIGHTNESS="-10"

##----------------------------------------------------------------------------##
## Not too sharp, not too smooth
##----------------------------------------------------------------------------##

export INFINALITY_FT_FILTER_PARAMS="16 20 28 20 16"

##----------------------------------------------------------------------------##
## XFT fonts
##----------------------------------------------------------------------------##

export GDK_USE_XFT=1

export PATH=/home/morgareth/.gem/ruby/2.4.0/bin:$PATH

export QT_QPA_PLATFORMTHEME='gtk2'
export DESKTOP_SESSION=gnome
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# Auto start X.
[[ -z "$DISPLAY" && "$XDG_VTNR" -eq 1 ]] && exec startx -- vt1 &> /dev/null