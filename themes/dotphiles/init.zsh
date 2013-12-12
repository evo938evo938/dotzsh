#
# dotzsh : https://github.com/dotphiles/dotzsh
#
# Setup colors for ls, grep etc
#
# Authors:
#   Ben O'Hara <bohara@gmail.com>
#

if [[ "$_theme[2]" = "zenburn" ]]; then
  zstyle ':dotzsh:module:theme:dircolors:dotphiles' theme 'dircolors/dircolors.zenburn'
elif [[ "$_theme[2]" = "molokai" ]]; then
  zstyle ':dotzsh:module:theme:dircolors:dotphiles' theme 'dircolors/dircolors.molokai'
elif [[ "$_theme[2]" = "sollight" ]]; then
  zstyle ':dotzsh:module:theme:dircolors:dotphiles' theme 'dircolors/dircolors.ansi-light'
else
  zstyle ':dotzsh:module:theme:dircolors:dotphiles' theme 'dircolors/dircolors.ansi-dark'
fi

zstyle ':dotzsh:module:theme:lscolors:dotphiles' theme 'gxfxbEaEBxxEhEhBaDaCaD'

#zstyle ':dotzsh:module:theme:grepcolors:dotphiles' theme '37;45'

# Patterns
ZSH_HIGHLIGHT_PATTERNS+=('rm -rf' 'fg=white,bold,bg=red')
ZSH_HIGHLIGHT_PATTERNS+=('sudo' 'fg=white,bold,bg=red')

