# Basic aliases
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias p='cat'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias t='time'
alias k='kill'
alias null='/dev/null'

# Navigation aliases
alias root='cd /'
alias dtop='cd ~/dsk/'
alias dcld='cd ~/cloud/'
alias dgit='cd ~/git/'
alias cprj='cd ~/prj/c/'
alias jprj='cd ~/prj/java/'
alias wprj='cd ~/prj/web/'
alias pyprj='cd ~/prj/python/'
alias bprj='cd ~/prj/blender/'
alias aprj='cd ~/prj/ada/'
alias mprj='cd ~/prj/mus/'
alias oprj='cd ~/prj/autre/'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..; cd ..; cd ..'

# git aliases
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias lg='git log'
alias u='git add -u'
alias all='git add .'

# Dotfiles versioning aliases
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME' 

# Compilation aliases
alias ada='f(){ gnatmake -q "$@"; gnatclean -q -c *;  unset -f f; }; f'

# Packages maintaining aliases
alias update='sudo pacman -Syu;yay -Syu --devel --timeupdate'
alias autoclean='sudo pacman -Scc'
alias autoremove='sudo pacman -R $(pacman -Qdtq)'
alias search='sudo pkgfile'

# NeoVim aliases
alias vimrc='vim ~/.config/nvim/init.vim'
alias vimplug='vim ~/.local/share/nvim/site/autoload/plug.vim'

# bash aliases
alias bashrc='vim ~/.bashrc'
alias bashalias='vim ~/.bash_aliases'

# Other aliases
alias videospyder='python ~/bin/videospyder.py'
alias youtube-dl='youtube-dl -f best'
alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3 --audio-quality 0'
alias conv-iso-uft='iconv -f iso-8859-15 -t utf-8'
alias open-gz='tar xvzf'
alias open-bz='tar xvjf'
alias open-xz='tar xf'
alias vim='nvim'
alias openethereum='$HOME/git/openethereum/target/release/openethereum'
