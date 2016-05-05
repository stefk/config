#### TTY ####

# colors
setcolors config/tty/colors/solarized.dark

# font
setfont config/tty/fonts/UbuntuMono-R-16x32.psf

# keymap (must be set as root)
# localectl set-keymap fr-latin1

# prompt
RED="\[$(tput setaf 1)\]"
RESET="\[$(tput sgr0)\]"
PS1="${RED}\$${RESET} "

# search history with up/down arrows
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
