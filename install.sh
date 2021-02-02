USER=$(id -un)

rm ~/.bash_profile
ln -sv /Users/$USER/dotfiles/.bash_profile ~/
ln -sv /Users/$USER/dotfiles/.zprofile ~/

chmod +x /Users/$USER/dotfiles/scripts/diffmerge-svnmerge.sh
chmod +x /Users/$USER/dotfiles/scripts/svn-diffwrap.sh
chmod +x /Users/$USER/dotfiles/bin/revs
chmod +x /Users/$USER/dotfiles/bin/updatebranchaliases

