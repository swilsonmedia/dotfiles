
# Finally we can source the dotfiles (order matters)

for DOTFILE in "$HOME"/dotfiles/system/.{path,env,alias,branches,function,function_*,completion,grep,prompt,nvm,rvm,custom}; do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done