# Alias de base
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias p='cat'
alias ls='ls --color=auto'
#alias grep='f(){ grep -e "$@" color=auto }; f'
alias la='ls -a'
alias ll='ls -l'
alias t='time'
alias k='kill'
alias null='/dev/null'

# Alias de navigation
alias root='cd /'
alias dtop='cd ~/dsk/'
alias dbox='cd ~/box/Dropbox/'
alias cprj='cd ~/prj/c/'
alias javaprj='cd ~/prj/java/'
alias webprj='cd ~/prj/web/'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..; cd ..; cd ..'

# Alias de git
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias lg='git log'
alias u='git add -u'
alias all='git add .'

# Alias de gestion des dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME' 

# Alias de compilation
alias ada='f(){ gnatmake -q "$@"; gnatclean -q -c *;  unset -f f; }; f'

# Alias de gestion de paquets
alias update='sudo pacman -Syu;yay -Syu --devel --timeupdate'
alias autoclean='sudo pacman -Scc'
alias autoremove='sudo pacman -R $(pacman -Qdtq)'
alias search='sudo pkgfile'

# Alias de système
alias sysleep='systemctl suspend'

# Alias de gestion de programmes
alias conv-iso-uft='iconv -f iso-8859-15 -t utf-8'
alias open-gz='tar xvzf'
alias open-bz='tar xvjf'
alias open-xz='tar xf'
alias vim='nvim'

# Alias de Neo Vim
alias vimrc='vim ~/.config/nvim/init.vim'
alias vimplug='vim ~/.local/share/nvim/site/autoload/plug.vim'

# Alias de bash
alias bashrc='vim ~/.bashrc'
alias bashalias='vim ~/.bash_aliases'

# Alias de I3
alias i3conf='vim ~/.config/i3/config'

# Alias de Polybar
alias polyconf='vim ~/.config/polybar/config'
alias polyscripts='vim ~/git/polybar-scripts/polybar-scripts/'

# Alias de ranger
alias rangerconf='vim ~/.config/ranger/rc.conf'
alias rifleconf='vim ~/.config/ranger/rifle.conf'
alias scopeconf='vim ~/.config/ranger/scope.sh'

# Alias de Xresources
alias xconf='vim ~/.Xresources'

# Alias de Mopidy
alias mopiconf='vim ~/.config/mopidy/mopidy.conf'

# Alias de NCMPCPP
alias ncmconf='vim ~/.ncmpcpp/config'

# Alias d'applications
alias dropbox='python2.7 ~/box/Dropbox/Applications/dropbox.py'
alias wifi-scan='nmcli device wifi list'
alias wifi-connect='nmcli --ask device wifi connect'
alias videospyder='python ~/bin/videospyder.py'
