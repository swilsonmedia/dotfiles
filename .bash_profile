
# Finally we can source the dotfiles (order matters)

for DOTFILE in "$HOME"/dotfiles/system/.{path,env,alias,branches,function,function_*,completion,grep,prompt,nvm,rvm,custom}; do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done

[ -f ".useralias" ] && source ".useralias"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
