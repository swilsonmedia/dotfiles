USER=$(id -un)

rm ~/.bash_profile
ln -sv /Users/$USER/dotfiles/.bash_profile ~/
ln -sv /Users/$USER/dotfiles/.zprofile ~/

