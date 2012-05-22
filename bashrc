for file in ~/bin/dotfiles/bash/{env,config,prompt,aliases,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file
