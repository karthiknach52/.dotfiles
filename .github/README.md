# .dotfiles

To install:

```
alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`
echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/thechidambaram/.dotfiles.git $HOME/.dotfiles
dotfiles checkout
# Delete files listed
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no
```