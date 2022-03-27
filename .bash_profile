# Bash Profile

# Source bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Create symlinked temp dirs
mkdir $HOME/Temp/Downloads > /dev/null
mkdir $HOME/Temp/.cache > /dev/null

export GPG_TTY=$(tty)
