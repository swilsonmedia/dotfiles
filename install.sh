USER=$(id -un)

rm ~/.bash_profile
ln -sv /Users/$USER/dotfiles/.bash_profile ~/

chmod +x /Users/$USER/dotfiles/scripts/diffmerge-svnmerge.sh
chmod +x /Users/$USER/dotfiles/scripts/svn-diffwrap.sh

. ~/.bash_profile