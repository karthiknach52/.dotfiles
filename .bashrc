[[ $- != *i* ]] && return

##### VARS #####
unset HISTFILE
HISTSIZE=100
export MANPAGER="less -R --use-color -Dd+r -Du+b"
export EDITOR=vim
export TERM=kitty



##### ALISES #####
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'
alias sudo='doas'
alias echo='echo -e'
alias mkdir='mkdir -v'
alias rmdir='rmdir -v'
alias py='/bin/python'
alias shred='shred -uv'
alias ls='ls --color=auto'
alias aur='AUR_PAGER=vim aur'
alias grep='grep --color=auto'
alias shutdown='shutdown -h now'
alias sway='sway --unsupported-gpu'
alias rkhunter='sudo rkhunter --check --sk'
alias aur-remove='repo-remove /var/lib/pacman/aur/aur.db.tar.gz'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'



##### TERMINAL #####

# Default
PS1="[\u@\h \W]\$ "

# Custom 
PS1="\[\033[01;34m\][\u \W]\$ \[\033[33m\]"
PS0="\[\033[00m\]"


# Auto-complete commands
complete -cf man which


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
